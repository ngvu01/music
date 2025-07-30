.class public Lcom/android/support/Menu;
.super Ljava/lang/Object;
.source "Menu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/support/Menu$100000002;,
        Lcom/android/support/Menu$100000005;,
        Lcom/android/support/Menu$100000006;,
        Lcom/android/support/Menu$100000007;,
        Lcom/android/support/Menu$100000008;,
        Lcom/android/support/Menu$100000009;,
        Lcom/android/support/Menu$100000010;,
        Lcom/android/support/Menu$100000011;,
        Lcom/android/support/Menu$100000012;,
        Lcom/android/support/Menu$100000013;,
        Lcom/android/support/Menu$100000014;,
        Lcom/android/support/Menu$100000015;,
        Lcom/android/support/Menu$100000016;,
        Lcom/android/support/Menu$100000017;,
        Lcom/android/support/Menu$100000018;,
        Lcom/android/support/Menu$100000019;,
        Lcom/android/support/Menu$100000020;,
        Lcom/android/support/Menu$100000021;,
        Lcom/android/support/Menu$100000022;,
        Lcom/android/support/Menu$100000023;,
        Lcom/android/support/Menu$100000027;,
        Lcom/android/support/Menu$100000031;,
        Lcom/android/support/Menu$100000032;,
        Lcom/android/support/Menu$100000033;,
        Lcom/android/support/Menu$100000034;,
        Lcom/android/support/Menu$100000035;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Mod_Menu"


# instance fields
.field BTN_COLOR:I

.field BtnOFF:I

.field BtnON:I

.field CategoryBG:I

.field CheckBoxColor:I

.field HintTxtColor:I

.field ICON_ALPHA:F

.field ICON_SIZE:I

.field MENU_BG_COLOR:I

.field MENU_CORNER:F

.field MENU_FEATURE_BG_COLOR:I

.field MENU_HEIGHT:I

.field MENU_WIDTH:I

.field NumberTxtColor:Ljava/lang/String;

.field POS_X:I

.field POS_Y:I

.field RadioColor:I

.field SeekBarColor:I

.field SeekBarProgressColor:I

.field TEXT_COLOR:I

.field TEXT_COLOR_2:I

.field ToggleOFF:I

.field ToggleON:I

.field getContext:Landroid/content/Context;

.field mCollapse:Landroid/widget/LinearLayout;

.field mCollapsed:Landroid/widget/RelativeLayout;

.field mExpanded:Landroid/widget/LinearLayout;

.field mRootContainer:Landroid/widget/RelativeLayout;

.field mSettings:Landroid/widget/LinearLayout;

.field mWindowManager:Landroid/view/WindowManager;

.field mods:Landroid/widget/LinearLayout;

.field overlayRequired:Z

.field rootFrame:Landroid/widget/FrameLayout;

.field scrlLL:Landroid/widget/LinearLayout$LayoutParams;

.field scrlLLExpanded:Landroid/widget/LinearLayout$LayoutParams;

.field scrollView:Landroid/widget/ScrollView;

.field startimage:Landroid/widget/ImageView;

.field stopChecking:Z

.field vmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 38

    .prologue
    .line 448
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v2

    const-string v25, "#FFFFFFFF"

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->TEXT_COLOR:I

    move-object/from16 v24, v2

    const-string v25, "#FFFFFFFF"

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    move-object/from16 v24, v2

    const/high16 v25, -0x10000

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->BTN_COLOR:I

    move-object/from16 v24, v2

    const-string v25, "#90000000"

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->MENU_BG_COLOR:I

    move-object/from16 v24, v2

    const-string v25, "#90000000"

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->MENU_FEATURE_BG_COLOR:I

    move-object/from16 v24, v2

    const/16 v25, 0x12c

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->MENU_WIDTH:I

    move-object/from16 v24, v2

    const/16 v25, 0x82

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->MENU_HEIGHT:I

    move-object/from16 v24, v2

    const/16 v25, 0x8

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->MENU_CORNER:F

    move-object/from16 v24, v2

    const/16 v25, 0x2d

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->ICON_SIZE:I

    move-object/from16 v24, v2

    const/high16 v25, 0x41000000    # 8.0f

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->ICON_ALPHA:F

    move-object/from16 v24, v2

    const-string v25, "#FFFFFF"

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->HintTxtColor:I

    move-object/from16 v24, v2

    const-string v25, "#00cd00"

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->ToggleON:I

    move-object/from16 v24, v2

    const-string v25, "#FFFF0000"

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->ToggleOFF:I

    move-object/from16 v24, v2

    const/high16 v25, -0x10000

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->BtnON:I

    move-object/from16 v24, v2

    const/high16 v25, -0x10000

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->BtnOFF:I

    move-object/from16 v24, v2

    const/high16 v25, -0x10000

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->CategoryBG:I

    move-object/from16 v24, v2

    const/high16 v25, -0x10000

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->SeekBarColor:I

    move-object/from16 v24, v2

    const/high16 v25, -0x10000

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->SeekBarProgressColor:I

    move-object/from16 v24, v2

    const/high16 v25, -0x10000

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->CheckBoxColor:I

    move-object/from16 v24, v2

    const-string v25, "#CE0E18E0"

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->RadioColor:I

    move-object/from16 v24, v2

    const-string v25, "WHITE"

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    move-object/from16 v24, v2

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->POS_X:I

    move-object/from16 v24, v2

    const/16 v25, 0x64

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/android/support/Menu;->POS_Y:I

    .line 450
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    .line 451
    move-object/from16 v24, v3

    sput-object v24, Lcom/android/support/Preferences;->context:Landroid/content/Context;

    .line 452
    move-object/from16 v24, v2

    new-instance v25, Landroid/widget/FrameLayout;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v27}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    .line 453
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v25}, Lcom/android/support/Menu;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 454
    move-object/from16 v24, v2

    new-instance v25, Landroid/widget/RelativeLayout;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v27}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/support/Menu;->mRootContainer:Landroid/widget/RelativeLayout;

    .line 455
    move-object/from16 v24, v2

    new-instance v25, Landroid/widget/RelativeLayout;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v27}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    .line 456
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 457
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, Lcom/android/support/Menu;->ICON_ALPHA:F

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 460
    move-object/from16 v24, v2

    new-instance v25, Landroid/widget/LinearLayout;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v27}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    .line 461
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x8

    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, Lcom/android/support/Menu;->MENU_BG_COLOR:I

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 463
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x11

    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 464
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 465
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x17

    const/16 v26, 0x0

    const/16 v27, 0x17

    const/16 v28, 0x0

    invoke-virtual/range {v24 .. v28}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 466
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    new-instance v25, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget v0, v0, Lcom/android/support/Menu;->MENU_WIDTH:I

    move/from16 v28, v0

    invoke-direct/range {v27 .. v28}, Lcom/android/support/Menu;->dp(I)I

    move-result v27

    const/16 v28, -0x2

    invoke-direct/range {v26 .. v28}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    new-instance v24, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    invoke-direct/range {v25 .. v25}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v5, v24

    .line 468
    new-instance v24, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    invoke-direct/range {v25 .. v25}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v5, v24

    .line 469
    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, Lcom/android/support/Menu;->MENU_CORNER:F

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 470
    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, Lcom/android/support/Menu;->MENU_BG_COLOR:I

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 471
    move-object/from16 v24, v5

    const/16 v25, 0x5

    const-string v26, "#FFFF0000"

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    invoke-virtual/range {v24 .. v26}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 472
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    move-object/from16 v24, v2

    new-instance v25, Landroid/widget/ImageView;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v27}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    .line 475
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    new-instance v25, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, -0x2

    const/16 v28, -0x2

    invoke-direct/range {v26 .. v28}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v24 .. v25}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    const/16 v24, 0x1

    sget v25, Lcom/android/support/Info;->ICON_SIZE:I

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v26

    invoke-static/range {v24 .. v26}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v24

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v6, v24

    .line 477
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v6

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v6

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 480
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v24 .. v25}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 481
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Lcom/android/support/Menu;->Icon()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v24 .. v25}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v24

    move-object/from16 v7, v24

    .line 482
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    const/16 v26, 0x0

    move-object/from16 v27, v7

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v27, v0

    invoke-static/range {v25 .. v27}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 483
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    check-cast v24, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v25, v2

    const/16 v26, 0xa

    invoke-direct/range {v25 .. v26}, Lcom/android/support/Menu;->convertDipToPixels(I)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 485
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v25}, Lcom/android/support/Menu;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 486
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    new-instance v25, Lcom/android/support/Menu$100000011;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v27}, Lcom/android/support/Menu$100000011;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual/range {v24 .. v25}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    new-instance v24, Landroid/webkit/WebView;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v26}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, v24

    .line 495
    move-object/from16 v24, v8

    new-instance v25, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, -0x2

    const/16 v28, -0x2

    invoke-direct/range {v26 .. v28}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v24 .. v25}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    const/16 v24, 0x1

    sget v25, Lcom/android/support/Info;->ICON_SIZE:I

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v26

    invoke-static/range {v24 .. v26}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v24

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v9, v24

    .line 497
    move-object/from16 v24, v8

    invoke-virtual/range {v24 .. v24}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v9

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 498
    move-object/from16 v24, v8

    invoke-virtual/range {v24 .. v24}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v9

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 499
    move-object/from16 v24, v8

    new-instance v25, Ljava/lang/StringBuffer;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v26, Ljava/lang/StringBuffer;

    move-object/from16 v37, v26

    move-object/from16 v26, v37

    move-object/from16 v27, v37

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v27, Ljava/lang/StringBuffer;

    move-object/from16 v37, v27

    move-object/from16 v27, v37

    move-object/from16 v28, v37

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v28, Ljava/lang/StringBuffer;

    move-object/from16 v37, v28

    move-object/from16 v28, v37

    move-object/from16 v29, v37

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v29, Ljava/lang/StringBuffer;

    move-object/from16 v37, v29

    move-object/from16 v29, v37

    move-object/from16 v30, v37

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v30, Ljava/lang/StringBuffer;

    move-object/from16 v37, v30

    move-object/from16 v30, v37

    move-object/from16 v31, v37

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v31, Ljava/lang/StringBuffer;

    move-object/from16 v37, v31

    move-object/from16 v31, v37

    move-object/from16 v32, v37

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v32, Ljava/lang/StringBuffer;

    move-object/from16 v37, v32

    move-object/from16 v32, v37

    move-object/from16 v33, v37

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v33, Ljava/lang/StringBuffer;

    move-object/from16 v37, v33

    move-object/from16 v33, v37

    move-object/from16 v34, v37

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v34, Ljava/lang/StringBuffer;

    move-object/from16 v37, v34

    move-object/from16 v34, v37

    move-object/from16 v35, v37

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v35, Ljava/lang/StringBuffer;

    move-object/from16 v37, v35

    move-object/from16 v35, v37

    move-object/from16 v36, v37

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuffer;-><init>()V

    const-string v36, "<html>"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v35

    const-string v36, "<head></head>"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v34

    const-string v35, "<body style=\"margin: 0; padding: 0\">"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v33

    const-string v34, "<img src=\""

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v32

    sget-object v33, Lcom/android/support/Info;->Icon:Ljava/lang/String;

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v31

    const-string v32, "\" width=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v30

    sget v31, Lcom/android/support/Info;->ICON_SIZE:I

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v29

    const-string v30, "\" height=\""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v28

    sget v29, Lcom/android/support/Info;->ICON_SIZE:I

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v27

    const-string v28, "\" >"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v26

    const-string v27, "</body>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v25

    const-string v26, "</html>"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v26, "text/html"

    const-string v27, "utf-8"

    invoke-virtual/range {v24 .. v27}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    move-object/from16 v24, v8

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 506
    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, Lcom/android/support/Menu;->ICON_ALPHA:F

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 508
    move-object/from16 v24, v8

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v25}, Lcom/android/support/Menu;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 511
    new-instance v24, Landroid/widget/TextView;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v26}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, v24

    .line 512
    move-object/from16 v24, v10

    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v26, 0x17

    move/from16 v0, v25

    move/from16 v1, v26

    if-lt v0, v1, :cond_0

    const-string v25, "\u266a"

    :goto_0
    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, Lcom/android/support/Menu;->TEXT_COLOR:I

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    move-object/from16 v24, v10

    sget-object v25, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 515
    move-object/from16 v24, v10

    const/high16 v25, 0x41a00000    # 20.0f

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setTextSize(F)V

    .line 516
    new-instance v24, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    const/16 v26, -0x2

    const/16 v27, -0x2

    invoke-direct/range {v25 .. v27}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v11, v24

    .line 517
    move-object/from16 v24, v11

    const/16 v25, 0xb

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 518
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    move-object/from16 v24, v10

    new-instance v25, Lcom/android/support/Menu$100000012;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v27}, Lcom/android/support/Menu$100000012;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    move-object/from16 v24, v2

    new-instance v25, Landroid/widget/LinearLayout;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v27}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/support/Menu;->mSettings:Landroid/widget/LinearLayout;

    .line 541
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mSettings:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 542
    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/android/support/Menu;->mSettings:Landroid/widget/LinearLayout;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    invoke-virtual/range {v24 .. v26}, Lcom/android/support/Menu;->UIMusic(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 546
    new-instance v24, Landroid/widget/RelativeLayout;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v26}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v12, v24

    .line 547
    move-object/from16 v24, v12

    const/16 v25, 0xa

    const/16 v26, 0x5

    const/16 v27, 0xa

    const/16 v28, 0x5

    invoke-virtual/range {v24 .. v28}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 548
    move-object/from16 v24, v12

    const/16 v25, 0x10

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 550
    new-instance v24, Landroid/widget/TextView;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v26}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v13, v24

    .line 551
    move-object/from16 v24, v13

    sget-object v25, Lcom/android/support/Info;->bidanh:Ljava/lang/String;

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    move-object/from16 v24, v13

    sget v25, Lcom/android/support/Info;->COLOR_TITLE:I

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    move-object/from16 v24, v13

    sget v25, Lcom/android/support/Info;->TEXT_SIZE:I

    const/16 v26, 0x5

    add-int/lit8 v25, v25, 0x5

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setTextSize(F)V

    .line 554
    move-object/from16 v24, v13

    const/16 v25, 0x11

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setGravity(I)V

    .line 555
    new-instance v24, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    const/16 v26, -0x2

    const/16 v27, -0x2

    invoke-direct/range {v25 .. v27}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v14, v24

    .line 556
    move-object/from16 v24, v14

    const/16 v25, 0xe

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 557
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    new-instance v24, Landroid/widget/TextView;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v26}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v15, v24

    .line 561
    move-object/from16 v24, v15

    new-instance v25, Ljava/lang/StringBuffer;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v26, Ljava/lang/StringBuffer;

    move-object/from16 v37, v26

    move-object/from16 v26, v37

    move-object/from16 v27, v37

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v27, Ljava/lang/StringBuffer;

    move-object/from16 v37, v27

    move-object/from16 v27, v37

    move-object/from16 v28, v37

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuffer;-><init>()V

    const-string v28, "KEY: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v27

    sget-object v28, Lcom/android/support/Auth;->KEY:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v26

    const-string v27, " -> H\u1ea1n S\u1eed D\u1ee5ng: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v25

    sget-object v26, Lcom/android/support/Auth;->KeyTime:Ljava/lang/String;

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    move-object/from16 v24, v15

    sget-object v25, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 563
    move-object/from16 v24, v15

    const/16 v25, -0x1

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 564
    move-object/from16 v24, v15

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 565
    move-object/from16 v24, v15

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setSelected(Z)V

    .line 566
    move-object/from16 v24, v15

    const/16 v25, 0x11

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setGravity(I)V

    .line 567
    move-object/from16 v24, v15

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x5

    invoke-virtual/range {v24 .. v28}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 568
    move-object/from16 v24, v15

    sget v25, Lcom/android/support/Info;->TOGGLE_TEXT_COLOR:I

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    move-object/from16 v24, v15

    sget v25, Lcom/android/support/Info;->TEXT_SIZE:I

    const/16 v26, 0x2

    add-int/lit8 v25, v25, -0x2

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/TextView;->setTextSize(F)V

    .line 572
    move-object/from16 v24, v2

    new-instance v25, Landroid/widget/ScrollView;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v27}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    .line 575
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    move-object/from16 v24, v0

    sget v25, Lcom/android/support/Info;->BACKGROUND2_COLOR:I

    invoke-virtual/range {v24 .. v25}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 576
    move-object/from16 v24, v2

    new-instance v25, Landroid/widget/LinearLayout;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v27}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    .line 577
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 580
    new-instance v24, Landroid/widget/RelativeLayout;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v26}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v24

    .line 581
    move-object/from16 v24, v16

    const/16 v25, 0xa

    const/16 v26, 0x3

    const/16 v27, 0xa

    const/16 v28, 0x3

    invoke-virtual/range {v24 .. v28}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 582
    move-object/from16 v24, v16

    const/16 v25, 0x11

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 585
    new-instance v24, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    const/16 v26, -0x2

    const/16 v27, -0x2

    invoke-direct/range {v25 .. v27}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v17, v24

    .line 586
    move-object/from16 v24, v17

    const/16 v25, 0x9

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 588
    new-instance v24, Landroid/widget/Button;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v26}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v24

    .line 589
    new-instance v24, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    invoke-direct/range {v25 .. v25}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v19, v24

    .line 590
    move-object/from16 v24, v19

    const/high16 v25, -0x10000

    invoke-virtual/range {v24 .. v25}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 591
    move-object/from16 v24, v19

    const/16 v25, 0x0

    const-string v26, "#FF0000"

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    invoke-virtual/range {v24 .. v26}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 592
    move-object/from16 v24, v19

    const/16 v25, 0x8

    move/from16 v0, v25

    new-array v0, v0, [F

    move-object/from16 v25, v0

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x1

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x2

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x3

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x4

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x5

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x6

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x7

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    invoke-virtual/range {v24 .. v25}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 593
    move-object/from16 v24, v18

    move-object/from16 v25, v19

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 594
    move-object/from16 v24, v18

    const-string v25, "HIDE"

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 595
    move-object/from16 v24, v18

    const/16 v25, 0x8

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    const/16 v26, 0x0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    const/16 v27, 0x0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    const/high16 v28, -0x1000000

    invoke-virtual/range {v24 .. v28}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 596
    move-object/from16 v24, v18

    sget-object v25, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 597
    move-object/from16 v24, v18

    const/16 v25, 0x11

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setGravity(I)V

    .line 598
    move-object/from16 v24, v18

    const/16 v25, 0x14

    const/16 v26, 0x5

    const/16 v27, 0x14

    const/16 v28, 0x5

    invoke-virtual/range {v24 .. v28}, Landroid/widget/Button;->setPadding(IIII)V

    .line 599
    move-object/from16 v24, v18

    const/16 v25, -0x1

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setTextColor(I)V

    .line 600
    move-object/from16 v24, v18

    new-instance v25, Lcom/android/support/Menu$100000013;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v27}, Lcom/android/support/Menu$100000013;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    move-object/from16 v24, v18

    new-instance v25, Lcom/android/support/Menu$100000014;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v27}, Lcom/android/support/Menu$100000014;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 618
    new-instance v24, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    const/16 v26, -0x2

    const/16 v27, -0x2

    invoke-direct/range {v25 .. v27}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v20, v24

    .line 619
    move-object/from16 v24, v20

    const/16 v25, 0xb

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 621
    new-instance v24, Landroid/widget/Button;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v26}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v24

    .line 622
    move-object/from16 v24, v21

    move-object/from16 v25, v20

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    new-instance v24, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v37, v24

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    invoke-direct/range {v25 .. v25}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v22, v24

    .line 624
    move-object/from16 v24, v20

    const/16 v25, 0x14

    const/16 v26, 0x5

    const/16 v27, 0x0

    const/16 v28, 0x5

    invoke-virtual/range {v24 .. v28}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 625
    move-object/from16 v24, v22

    const/high16 v25, -0x10000

    invoke-virtual/range {v24 .. v25}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 626
    move-object/from16 v24, v22

    const/16 v25, 0x0

    const-string v26, "#FF0000"

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    invoke-virtual/range {v24 .. v26}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 627
    move-object/from16 v24, v22

    const/16 v25, 0x8

    move/from16 v0, v25

    new-array v0, v0, [F

    move-object/from16 v25, v0

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x1

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x2

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x3

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x4

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x5

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x6

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    const/16 v27, 0x7

    const/16 v28, 0x0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    invoke-virtual/range {v24 .. v25}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 628
    move-object/from16 v24, v21

    move-object/from16 v25, v22

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 629
    move-object/from16 v24, v21

    const-string v25, "CLOSE"

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 630
    move-object/from16 v24, v21

    const/16 v25, 0x8

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    const/16 v26, 0x0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    const/16 v27, 0x0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    const/high16 v28, -0x1000000

    invoke-virtual/range {v24 .. v28}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 631
    move-object/from16 v24, v21

    sget-object v25, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 632
    move-object/from16 v24, v21

    const/16 v25, 0x11

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setGravity(I)V

    .line 633
    move-object/from16 v24, v21

    const/16 v25, 0x14

    const/16 v26, 0x5

    const/16 v27, 0x14

    const/16 v28, 0x5

    invoke-virtual/range {v24 .. v28}, Landroid/widget/Button;->setPadding(IIII)V

    .line 634
    move-object/from16 v24, v21

    const-string v25, "#ffffff"

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setTextColor(I)V

    .line 635
    move-object/from16 v24, v21

    new-instance v25, Lcom/android/support/Menu$100000015;

    move-object/from16 v37, v25

    move-object/from16 v25, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v27}, Lcom/android/support/Menu$100000015;-><init>(Lcom/android/support/Menu;)V

    invoke-virtual/range {v24 .. v25}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mRootContainer:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 645
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mRootContainer:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 646
    sget-object v24, Lcom/android/support/Info;->Icon:Ljava/lang/String;

    if-eqz v24, :cond_1

    .line 647
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 651
    :goto_1
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 652
    move-object/from16 v24, v12

    move-object/from16 v25, v10

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 653
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 654
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 655
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/android/support/Menu;->mods:Landroid/widget/LinearLayout;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 656
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/android/support/Menu;->scrollView:Landroid/widget/ScrollView;

    move-object/from16 v25, v0

    const/16 v26, -0x1

    move-object/from16 v27, v2

    sget v28, Lcom/android/support/Info;->MENU_HEIGHT:I

    const/16 v29, 0x6e

    add-int/lit8 v28, v28, -0x6e

    invoke-direct/range {v27 .. v28}, Lcom/android/support/Menu;->dp(I)I

    move-result v27

    invoke-virtual/range {v24 .. v27}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 657
    move-object/from16 v24, v16

    move-object/from16 v25, v18

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 658
    move-object/from16 v24, v16

    move-object/from16 v25, v21

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 659
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mExpanded:Landroid/widget/LinearLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 512
    :cond_0
    const-string v25, "\ud83d\udd27"

    goto/16 :goto_0

    .line 649
    :cond_1
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/android/support/Menu;->startimage:Landroid/widget/ImageView;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method private Button(Landroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 952
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v8, Landroid/widget/Button;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v0

    iget-object v10, v10, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v5, v8

    .line 953
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v8

    .line 954
    move-object v8, v6

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x5

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 955
    move-object v8, v5

    move-object v9, v6

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    move-object v8, v5

    move-object v9, v0

    iget v9, v9, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 957
    move-object v8, v5

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 958
    move-object v8, v5

    move-object v9, v3

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 959
    move-object v8, v5

    move-object v9, v0

    iget v9, v9, Lcom/android/support/Menu;->BTN_COLOR:I

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 960
    move-object v8, v5

    new-instance v9, Lcom/android/support/Menu$100000020;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    move-object v11, v0

    move v12, v2

    move-object v13, v3

    invoke-direct {v10, v11, v12, v13}, Lcom/android/support/Menu$100000020;-><init>(Lcom/android/support/Menu;ILjava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    move-object v8, v1

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ButtonLink(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 980
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v8, Landroid/widget/Button;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    iget-object v10, v10, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v5, v8

    .line 981
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v8

    .line 982
    move-object v8, v6

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x5

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 983
    move-object v8, v5

    move-object v9, v6

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    move-object v8, v5

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 985
    move-object v8, v5

    move-object v9, v0

    iget v9, v9, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 986
    move-object v8, v5

    move-object v9, v2

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 987
    move-object v8, v5

    move-object v9, v0

    iget v9, v9, Lcom/android/support/Menu;->BTN_COLOR:I

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 988
    move-object v8, v5

    new-instance v9, Lcom/android/support/Menu$100000021;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    move-object v11, v0

    move-object v12, v3

    invoke-direct {v10, v11, v12}, Lcom/android/support/Menu$100000021;-><init>(Lcom/android/support/Menu;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    move-object v8, v1

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ButtonOnOff(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1000
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    new-instance v12, Landroid/widget/Button;

    move-object/from16 v20, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v20

    move-object v14, v0

    iget-object v14, v14, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v6, v12

    .line 1001
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v20

    const/4 v14, -0x1

    const/4 v15, -0x1

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v12

    .line 1002
    move-object v12, v7

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x7

    const/16 v16, 0x5

    invoke-virtual/range {v12 .. v16}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1003
    move-object v12, v6

    move-object v13, v7

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    move-object v12, v6

    move-object v13, v0

    iget v13, v13, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 1005
    move-object v12, v6

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1007
    move-object v12, v3

    const-string v13, "OnOff_"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    .line 1008
    move-object v12, v3

    move v13, v2

    move v14, v4

    invoke-static {v12, v13, v14}, Lcom/android/support/Preferences;->loadPrefBool(Ljava/lang/String;IZ)Z

    move-result v12

    move v9, v12

    .line 1009
    move v12, v9

    if-eqz v12, :cond_0

    .line 1010
    move-object v12, v6

    new-instance v13, Ljava/lang/StringBuffer;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    move-object v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, ": ON"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    move-object v12, v6

    move-object v13, v0

    iget v13, v13, Lcom/android/support/Menu;->BtnON:I

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1012
    const/4 v12, 0x0

    move v9, v12

    .line 1018
    :goto_0
    move v12, v9

    move v10, v12

    .line 1019
    move-object v12, v6

    new-instance v13, Lcom/android/support/Menu$100000022;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    move-object v15, v0

    move/from16 v16, v10

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Lcom/android/support/Menu$100000022;-><init>(Lcom/android/support/Menu;ZLjava/lang/String;ILandroid/widget/Button;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    move-object v12, v1

    move-object v13, v6

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 1014
    :cond_0
    move-object v12, v6

    new-instance v13, Ljava/lang/StringBuffer;

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    move-object v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, ": OFF"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    move-object v12, v6

    move-object v13, v0

    iget v13, v13, Lcom/android/support/Menu;->BtnOFF:I

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1016
    const/4 v12, 0x1

    move v9, v12

    goto :goto_0
.end method

.method private Category(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1348
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v6, Landroid/widget/TextView;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    iget-object v8, v8, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    .line 1349
    move-object v6, v4

    move-object v7, v0

    iget v7, v7, Lcom/android/support/Menu;->CategoryBG:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1350
    move-object v6, v4

    move-object v7, v2

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    move-object v6, v4

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1352
    move-object v6, v4

    move-object v7, v0

    iget v7, v7, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1353
    move-object v6, v4

    const/4 v7, 0x0

    check-cast v7, Landroid/graphics/Typeface;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1354
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1355
    move-object v6, v1

    move-object v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private CheckBox(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1236
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    new-instance v8, Landroid/widget/CheckBox;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    move-object v10, v0

    iget-object v10, v10, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v6, v8

    .line 1237
    move-object v8, v6

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    move-object v8, v6

    move-object v9, v0

    iget v9, v9, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1239
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_0

    .line 1240
    move-object v8, v6

    move-object v9, v0

    iget v9, v9, Lcom/android/support/Menu;->CheckBoxColor:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 1241
    :cond_0
    move-object v8, v6

    move-object v9, v3

    move v10, v2

    move v11, v4

    invoke-static {v9, v10, v11}, Lcom/android/support/Preferences;->loadPrefBool(Ljava/lang/String;IZ)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1242
    move-object v8, v6

    new-instance v9, Lcom/android/support/Menu$100000032;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move-object v12, v6

    move-object v13, v3

    move v14, v2

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/android/support/Menu$100000032;-><init>(Lcom/android/support/Menu;Landroid/widget/CheckBox;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1252
    move-object v8, v1

    move-object v9, v6

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Collapse(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1295
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v10

    .line 1296
    move-object v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1298
    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object v12, v0

    iget-object v12, v12, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v10

    .line 1299
    move-object v10, v6

    move-object v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1300
    move-object v10, v6

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 1301
    move-object v10, v6

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1303
    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object v12, v0

    iget-object v12, v12, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v10

    .line 1304
    move-object v10, v7

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 1305
    move-object v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1306
    move-object v10, v7

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1307
    move-object v10, v7

    const-string v11, "#90000000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1308
    move-object v10, v7

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1309
    move-object v10, v0

    move-object v11, v7

    iput-object v11, v10, Lcom/android/support/Menu;->mCollapse:Landroid/widget/LinearLayout;

    .line 1311
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object v12, v0

    iget-object v12, v12, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v10

    .line 1312
    move-object v10, v8

    move-object v11, v0

    iget v11, v11, Lcom/android/support/Menu;->CategoryBG:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1313
    move-object v10, v8

    new-instance v11, Ljava/lang/StringBuffer;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "\u25bd "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, " \u25bd"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    move-object v10, v8

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1315
    move-object v10, v8

    move-object v11, v0

    iget v11, v11, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1316
    move-object v10, v8

    const/4 v11, 0x0

    check-cast v11, Landroid/graphics/Typeface;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1317
    move-object v10, v8

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1319
    move v10, v3

    if-eqz v10, :cond_0

    .line 1320
    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1321
    move-object v10, v8

    new-instance v11, Ljava/lang/StringBuffer;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "\u25b3 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, " \u25b3"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    :cond_0
    move-object v10, v8

    new-instance v11, Lcom/android/support/Menu$100000034;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object v13, v0

    move v14, v3

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/android/support/Menu$100000034;-><init>(Lcom/android/support/Menu;ZLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1341
    move-object v10, v6

    move-object v11, v8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1342
    move-object v10, v6

    move-object v11, v7

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1343
    move-object v10, v1

    move-object v11, v6

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private InputNum(Landroid/widget/LinearLayout;ILjava/lang/String;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1077
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    move-object v14, v1

    iget-object v14, v14, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v12

    .line 1078
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    const/4 v14, -0x1

    const/4 v15, -0x1

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v12

    .line 1079
    move-object v12, v8

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x7

    const/16 v16, 0x5

    invoke-virtual/range {v12 .. v16}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1081
    new-instance v12, Landroid/widget/Button;

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    move-object v14, v1

    iget-object v14, v14, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v9, v12

    .line 1082
    move-object v12, v4

    move v13, v3

    invoke-static {v12, v13}, Lcom/android/support/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result v12

    move v10, v12

    .line 1083
    move-object v12, v9

    new-instance v13, Ljava/lang/StringBuffer;

    move-object/from16 v21, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v21

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    move-object/from16 v21, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v21

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    move-object/from16 v21, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v17, Ljava/lang/StringBuffer;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    const-string v18, ": <font color=\'"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string v16, "\'>"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    move v15, v10

    const/16 v16, 0x0

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    const/4 v15, 0x1

    :goto_0
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "</font>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    move-object v12, v9

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1085
    move-object v12, v9

    move-object v13, v8

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    move-object v12, v9

    move-object v13, v1

    iget v13, v13, Lcom/android/support/Menu;->BTN_COLOR:I

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1087
    move-object v12, v9

    move-object v13, v1

    iget v13, v13, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 1088
    move-object v12, v9

    new-instance v13, Lcom/android/support/Menu$100000027;

    move-object/from16 v21, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v21

    move-object v15, v1

    move/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lcom/android/support/Menu$100000027;-><init>(Lcom/android/support/Menu;ILandroid/widget/Button;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    move-object v12, v7

    move-object v13, v9

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1160
    move-object v12, v2

    move-object v13, v7

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 1083
    :cond_0
    move v15, v10

    goto :goto_0
.end method

.method private InputText(Landroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1164
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object v12, v0

    iget-object v12, v12, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v10

    .line 1165
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v10

    .line 1166
    move-object v10, v6

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x5

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1168
    new-instance v10, Landroid/widget/Button;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object v12, v0

    iget-object v12, v12, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v7, v10

    .line 1170
    move-object v10, v3

    move v11, v2

    invoke-static {v10, v11}, Lcom/android/support/Preferences;->loadPrefString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 1171
    move-object v10, v7

    new-instance v11, Ljava/lang/StringBuffer;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v17, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    move-object/from16 v17, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string v16, ": <font color=\'"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    move-object v15, v0

    iget-object v15, v15, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "\'>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "</font>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1174
    move-object v10, v7

    move-object v11, v6

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    move-object v10, v7

    move-object v11, v0

    iget v11, v11, Lcom/android/support/Menu;->BTN_COLOR:I

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1176
    move-object v10, v7

    move-object v11, v0

    iget v11, v11, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 1177
    move-object v10, v7

    new-instance v11, Lcom/android/support/Menu$100000031;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-object v13, v0

    move-object v14, v7

    move-object v15, v3

    move/from16 v16, v2

    invoke-direct/range {v12 .. v16}, Lcom/android/support/Menu$100000031;-><init>(Lcom/android/support/Menu;Landroid/widget/Button;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    move-object v10, v5

    move-object v11, v7

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1232
    move-object v10, v1

    move-object v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private RadioButton(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1257
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    new-instance v17, Ljava/util/LinkedList;

    move-object/from16 v26, v17

    move-object/from16 v17, v26

    move-object/from16 v18, v26

    move-object/from16 v19, v6

    const-string v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v8, v17

    .line 1259
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v26, v17

    move-object/from16 v17, v26

    move-object/from16 v18, v26

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, v17

    .line 1260
    move-object/from16 v17, v9

    new-instance v18, Ljava/lang/StringBuffer;

    move-object/from16 v26, v18

    move-object/from16 v18, v26

    move-object/from16 v19, v26

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    const-string v19, ":"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1263
    new-instance v17, Landroid/widget/RadioGroup;

    move-object/from16 v26, v17

    move-object/from16 v17, v26

    move-object/from16 v18, v26

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, v17

    .line 1264
    move-object/from16 v17, v10

    const/16 v18, 0xa

    const/16 v19, 0x5

    const/16 v20, 0xa

    const/16 v21, 0x5

    invoke-virtual/range {v17 .. v21}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    .line 1265
    move-object/from16 v17, v10

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 1266
    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1268
    const/16 v17, 0x0

    move/from16 v11, v17

    :goto_0
    move/from16 v17, v11

    move-object/from16 v18, v8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_1

    .line 1286
    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-static/range {v17 .. v18}, Lcom/android/support/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v11, v17

    .line 1287
    move/from16 v17, v11

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_0

    .line 1288
    move-object/from16 v17, v9

    new-instance v18, Ljava/lang/StringBuffer;

    move-object/from16 v26, v18

    move-object/from16 v18, v26

    move-object/from16 v19, v26

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v19, Ljava/lang/StringBuffer;

    move-object/from16 v26, v19

    move-object/from16 v19, v26

    move-object/from16 v20, v26

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v20, Ljava/lang/StringBuffer;

    move-object/from16 v26, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v21, Ljava/lang/StringBuffer;

    move-object/from16 v26, v21

    move-object/from16 v21, v26

    move-object/from16 v22, v26

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v22, v5

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v21

    const-string v22, ": <font color=\'"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    const-string v20, "\'>"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    move-object/from16 v19, v8

    move/from16 v20, v11

    const/16 v21, 0x1

    add-int/lit8 v20, v20, -0x1

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    move-object/from16 v17, v10

    move/from16 v18, v11

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1291
    :cond_0
    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-virtual/range {v17 .. v18}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 1269
    :cond_1
    new-instance v17, Landroid/widget/RadioButton;

    move-object/from16 v26, v17

    move-object/from16 v17, v26

    move-object/from16 v18, v26

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    move-object/from16 v12, v17

    .line 1270
    move-object/from16 v17, v5

    move-object/from16 v13, v17

    move-object/from16 v17, v8

    move/from16 v18, v11

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v14, v17

    .line 1271
    new-instance v17, Lcom/android/support/Menu$100000033;

    move-object/from16 v26, v17

    move-object/from16 v17, v26

    move-object/from16 v18, v26

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v25}, Lcom/android/support/Menu$100000033;-><init>(Lcom/android/support/Menu;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    move-object/from16 v15, v17

    .line 1277
    sget-object v17, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v18, v8

    move/from16 v19, v11

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1278
    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move/from16 v19, v11

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    move-object/from16 v17, v12

    const v18, -0x333334

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1280
    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x15

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_2

    .line 1281
    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/support/Menu;->RadioColor:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 1282
    :cond_2
    move-object/from16 v17, v12

    move-object/from16 v18, v15

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1283
    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1268
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0
.end method

.method private SeekBar(Landroid/widget/LinearLayout;ILjava/lang/String;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 913
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v13, v4

    move v14, v3

    invoke-static {v13, v14}, Lcom/android/support/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result v13

    move v8, v13

    .line 914
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    move-object v15, v1

    iget-object v15, v15, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v13

    .line 915
    move-object v13, v9

    const/16 v14, 0xa

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x5

    invoke-virtual/range {v13 .. v17}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 916
    move-object v13, v9

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 917
    move-object v13, v9

    const/16 v14, 0x11

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 919
    new-instance v13, Landroid/widget/TextView;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    move-object v15, v1

    iget-object v15, v15, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v13

    .line 920
    move-object v13, v10

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v23, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v23

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    move-object/from16 v23, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    move-object/from16 v23, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v17, Ljava/lang/StringBuffer;

    move-object/from16 v23, v17

    move-object/from16 v17, v23

    move-object/from16 v18, v23

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    const-string v18, ": <font color=\'"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/support/Menu;->NumberTxtColor:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string v16, "\'>"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    move v15, v8

    const/16 v16, 0x0

    move/from16 v0, v16

    if-ne v15, v0, :cond_1

    move v15, v5

    :goto_0
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    move-object v13, v10

    move-object v14, v1

    iget v14, v14, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 923
    new-instance v13, Landroid/widget/SeekBar;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    move-object v15, v1

    iget-object v15, v15, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    move-object v11, v13

    .line 924
    move-object v13, v11

    const/16 v14, 0x19

    const/16 v15, 0xa

    const/16 v16, 0x23

    const/16 v17, 0xa

    invoke-virtual/range {v13 .. v17}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 925
    move-object v13, v11

    move v14, v6

    invoke-virtual {v13, v14}, Landroid/widget/SeekBar;->setMax(I)V

    .line 926
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_0

    .line 927
    move-object v13, v11

    move v14, v5

    invoke-virtual {v13, v14}, Landroid/widget/SeekBar;->setMin(I)V

    .line 928
    :cond_0
    move-object v13, v11

    move v14, v8

    const/4 v15, 0x0

    if-ne v14, v15, :cond_2

    move v14, v5

    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 929
    move-object v13, v11

    invoke-virtual {v13}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object v14, v1

    iget v14, v14, Lcom/android/support/Menu;->SeekBarColor:I

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 930
    move-object v13, v11

    invoke-virtual {v13}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object v14, v1

    iget v14, v14, Lcom/android/support/Menu;->SeekBarProgressColor:I

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 931
    move-object v13, v11

    new-instance v14, Lcom/android/support/Menu$100000019;

    move-object/from16 v23, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v23

    move-object/from16 v16, v1

    move/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Lcom/android/support/Menu$100000019;-><init>(Lcom/android/support/Menu;ILjava/lang/String;ILandroid/widget/TextView;)V

    invoke-virtual {v13, v14}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 945
    move-object v13, v9

    move-object v14, v10

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 946
    move-object v13, v9

    move-object v14, v11

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 948
    move-object v13, v2

    move-object v14, v9

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 920
    :cond_1
    move v15, v8

    goto/16 :goto_0

    .line 928
    :cond_2
    move v14, v8

    goto :goto_1
.end method

.method private Spinner(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1040
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v12, "Mod_Menu"

    new-instance v13, Ljava/lang/StringBuffer;

    move-object/from16 v19, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v19

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    move-object/from16 v19, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v19

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v17, Ljava/lang/StringBuffer;

    move-object/from16 v19, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v19

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    const-string v18, "spinner "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    move-object v14, v4

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 1041
    new-instance v12, Ljava/util/LinkedList;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v4

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v6, v12

    .line 1045
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v0

    iget-object v14, v14, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v12

    .line 1046
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v12

    .line 1047
    move-object v12, v8

    const/4 v13, 0x7

    const/4 v14, 0x2

    const/4 v15, 0x7

    const/16 v16, 0x2

    invoke-virtual/range {v12 .. v16}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1048
    move-object v12, v7

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1049
    move-object v12, v7

    move-object v13, v0

    iget v13, v13, Lcom/android/support/Menu;->BTN_COLOR:I

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1050
    move-object v12, v7

    move-object v13, v8

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    new-instance v12, Landroid/widget/Spinner;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v0

    iget-object v14, v14, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    move-object v9, v12

    .line 1053
    move-object v12, v9

    move-object v13, v8

    invoke-virtual {v12, v13}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    move-object v12, v9

    invoke-virtual {v12}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x1

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1056
    new-instance v12, Landroid/widget/ArrayAdapter;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v0

    iget-object v14, v14, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    const v15, 0x1090009

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v16}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    move-object v10, v12

    .line 1057
    move-object v12, v10

    const v13, 0x1090009

    invoke-virtual {v12, v13}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1059
    move-object v12, v9

    move-object v13, v10

    invoke-virtual {v12, v13}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1060
    move-object v12, v9

    move-object v13, v3

    move v14, v2

    invoke-static {v13, v14}, Lcom/android/support/Preferences;->loadPrefInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1061
    move-object v12, v9

    new-instance v13, Lcom/android/support/Menu$100000023;

    move-object/from16 v19, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v19

    move-object v15, v0

    move-object/from16 v16, v9

    move/from16 v17, v2

    invoke-direct/range {v14 .. v17}, Lcom/android/support/Menu$100000023;-><init>(Lcom/android/support/Menu;Landroid/widget/Spinner;I)V

    invoke-virtual {v12, v13}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1072
    move-object v12, v7

    move-object v13, v9

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1073
    move-object v12, v1

    move-object v13, v7

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Switch(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 866
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    new-instance v11, Landroid/widget/Switch;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    move-object v13, v1

    iget-object v13, v13, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    move-object v7, v11

    .line 867
    new-instance v11, Landroid/content/res/ColorStateList;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v20

    const/4 v13, 0x3

    new-array v13, v13, [[I

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    const/4 v15, 0x0

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    move-object/from16 v20, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    const/16 v18, 0x0

    const v19, -0x101009e

    aput v19, v17, v18

    aput-object v16, v14, v15

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    const/4 v15, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    move-object/from16 v20, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    const/16 v18, 0x0

    const v19, 0x10100a0

    aput v19, v17, v18

    aput-object v16, v14, v15

    move-object/from16 v20, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    const/4 v15, 0x2

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v14, 0x3

    new-array v14, v14, [I

    move-object/from16 v20, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v20

    const/16 v16, 0x0

    const v17, -0xffff01

    aput v17, v15, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v20

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/android/support/Menu;->ToggleON:I

    move/from16 v17, v0

    aput v17, v15, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v20

    const/16 v16, 0x2

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/android/support/Menu;->ToggleOFF:I

    move/from16 v17, v0

    aput v17, v15, v16

    invoke-direct {v12, v13, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v8, v11

    .line 880
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v11, v12, :cond_0

    .line 882
    move-object v11, v7

    :try_start_0
    invoke-virtual {v11}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v12, v8

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 883
    move-object v11, v7

    invoke-virtual {v11}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v12, v8

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :cond_0
    :goto_0
    move-object v11, v7

    move-object v12, v4

    invoke-virtual {v11, v12}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 889
    move-object v11, v7

    move-object v12, v1

    iget v12, v12, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v11, v12}, Landroid/widget/Switch;->setTextColor(I)V

    .line 890
    move-object v11, v7

    const/16 v12, 0xa

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 891
    move-object v11, v7

    move-object v12, v4

    move v13, v3

    move v14, v5

    invoke-static {v12, v13, v14}, Lcom/android/support/Preferences;->loadPrefBool(Ljava/lang/String;IZ)Z

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/Switch;->setChecked(Z)V

    .line 892
    move-object v11, v7

    new-instance v12, Lcom/android/support/Menu$100000018;

    move-object/from16 v20, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v17}, Lcom/android/support/Menu$100000018;-><init>(Lcom/android/support/Menu;Ljava/lang/String;ILandroid/widget/Switch;)V

    invoke-virtual {v11, v12}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 909
    move-object v11, v2

    move-object v12, v7

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 883
    :catch_0
    move-exception v11

    move-object v9, v11

    .line 885
    const-string v11, "Mod_Menu"

    move-object v12, v9

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_0
.end method

.method private TextView(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1359
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v6, Landroid/widget/TextView;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    iget-object v8, v8, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    .line 1360
    move-object v6, v4

    move-object v7, v2

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    move-object v6, v4

    move-object v7, v0

    iget v7, v7, Lcom/android/support/Menu;->TEXT_COLOR_2:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1362
    move-object v6, v4

    const/16 v7, 0xa

    const/4 v8, 0x5

    const/16 v9, 0xa

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1363
    move-object v6, v1

    move-object v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private WebTextView(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1367
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v6, Landroid/webkit/WebView;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    iget-object v8, v8, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    .line 1368
    move-object v6, v4

    move-object v7, v2

    const-string v8, "text/html"

    const-string v9, "utf-8"

    invoke-virtual {v6, v7, v8, v9}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    move-object v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1370
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 1372
    move-object v6, v1

    move-object v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000029(Lcom/android/support/Menu;[Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/android/support/Menu;->featureList([Ljava/lang/String;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic access$1000037(Lcom/android/support/Menu;Landroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move-object v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/android/support/Menu;->Button(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000063(Lcom/android/support/Menu;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/android/support/Menu;->Category(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000066(Lcom/android/support/Menu;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lcom/android/support/Menu;->isViewCollapsed()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private convertDipToPixels(I)I
    .locals 5

    .prologue
    .line 1381
    move-object v0, p0

    move v1, p1

    move v3, v1

    int-to-float v3, v3

    move-object v4, v0

    iget-object v4, v4, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    move v0, v3

    return v0
.end method

.method public static disableAndEnableView(Landroid/view/View;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1401
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1402
    new-instance v6, Landroid/os/Handler;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/android/support/Menu$100000035;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v1

    invoke-direct {v8, v9}, Lcom/android/support/Menu$100000035;-><init>(Landroid/view/View;)V

    move-wide v8, v2

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v6

    return-void
.end method

.method private dp(I)I
    .locals 6

    .prologue
    .line 1385
    move-object v0, p0

    move v1, p1

    const/4 v3, 0x1

    move v4, v1

    int-to-float v4, v4

    move-object v5, v0

    iget-object v5, v5, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    move v0, v3

    return v0
.end method

.method private featureList([Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 779
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v14, 0x0

    move v5, v14

    .line 780
    move-object v14, v2

    move-object v6, v14

    .line 782
    const/4 v14, 0x0

    move v7, v14

    :goto_0
    move v14, v7

    move-object v15, v1

    array-length v15, v15

    if-lt v14, v15, :cond_0

    return-void

    .line 783
    :cond_0
    const/4 v14, 0x0

    move v8, v14

    .line 785
    move-object v14, v1

    move v15, v7

    aget-object v14, v14, v15

    move-object v9, v14

    .line 786
    move-object v14, v9

    const-string v15, "_True"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 787
    const/4 v14, 0x1

    move v8, v14

    .line 788
    move-object v14, v9

    const-string v15, "_True"

    const-string v16, ""

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v9, v14

    .line 791
    :cond_1
    move-object v14, v6

    move-object v2, v14

    .line 792
    move-object v14, v9

    const-string v15, "CollapseAdd_"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 794
    move-object v14, v0

    iget-object v14, v14, Lcom/android/support/Menu;->mCollapse:Landroid/widget/LinearLayout;

    move-object v2, v14

    .line 795
    move-object v14, v9

    const-string v15, "CollapseAdd_"

    const-string v16, ""

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v9, v14

    .line 797
    :cond_2
    move-object v14, v9

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object v10, v14

    .line 800
    move-object v14, v10

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-static {v14}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    move-object v14, v10

    const/4 v15, 0x0

    aget-object v14, v14, v15

    const-string v15, "-[0-9]*"

    invoke-virtual {v14, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 801
    :cond_3
    move-object v14, v10

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move v4, v14

    .line 802
    move-object v14, v9

    new-instance v15, Ljava/lang/StringBuffer;

    move-object/from16 v21, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v21

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v16, v10

    const/16 v17, 0x0

    aget-object v16, v16, v17

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string v16, "_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v9, v14

    .line 803
    add-int/lit8 v5, v5, 0x1

    .line 808
    :goto_1
    move-object v14, v9

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object v11, v14

    .line 809
    move-object v14, v11

    const/4 v15, 0x0

    aget-object v14, v14, v15

    move-object v12, v14

    move-object v14, v12

    const-string v15, "Toggle"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    .line 811
    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v17, v11

    const/16 v18, 0x1

    aget-object v17, v17, v18

    move/from16 v18, v8

    invoke-direct/range {v14 .. v18}, Lcom/android/support/Menu;->Switch(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V

    .line 782
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 806
    :cond_5
    move v14, v7

    move v15, v5

    sub-int/2addr v14, v15

    move v4, v14

    goto :goto_1

    .line 812
    :cond_6
    move-object v14, v12

    const-string v15, "SeekBar"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_7

    .line 814
    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v17, v11

    const/16 v18, 0x1

    aget-object v17, v17, v18

    move-object/from16 v18, v11

    const/16 v19, 0x2

    aget-object v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v19, v11

    const/16 v20, 0x3

    aget-object v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    invoke-direct/range {v14 .. v19}, Lcom/android/support/Menu;->SeekBar(Landroid/widget/LinearLayout;ILjava/lang/String;II)V

    .line 815
    goto :goto_2

    :cond_7
    move-object v14, v12

    const-string v15, "Button"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    .line 817
    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v17, v11

    const/16 v18, 0x1

    aget-object v17, v17, v18

    invoke-direct/range {v14 .. v17}, Lcom/android/support/Menu;->Button(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 818
    goto :goto_2

    :cond_8
    move-object v14, v12

    const-string v15, "ButtonOnOff"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_9

    .line 820
    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v17, v11

    const/16 v18, 0x1

    aget-object v17, v17, v18

    move/from16 v18, v8

    invoke-direct/range {v14 .. v18}, Lcom/android/support/Menu;->ButtonOnOff(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V

    .line 821
    goto :goto_2

    :cond_9
    move-object v14, v12

    const-string v15, "Spinner"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_a

    .line 823
    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v11

    const/16 v17, 0x1

    aget-object v16, v16, v17

    invoke-direct/range {v14 .. v16}, Lcom/android/support/Menu;->TextView(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 824
    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v17, v11

    const/16 v18, 0x1

    aget-object v17, v17, v18

    move-object/from16 v18, v11

    const/16 v19, 0x2

    aget-object v18, v18, v19

    invoke-direct/range {v14 .. v18}, Lcom/android/support/Menu;->Spinner(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    .line 825
    goto/16 :goto_2

    :cond_a
    move-object v14, v12

    const-string v15, "InputText"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_b

    .line 827
    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v17, v11

    const/16 v18, 0x1

    aget-object v17, v17, v18

    invoke-direct/range {v14 .. v17}, Lcom/android/support/Menu;->InputText(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 828
    goto/16 :goto_2

    :cond_b
    move-object v14, v12

    const-string v15, "InputValue"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_e

    .line 830
    move-object v14, v11

    array-length v14, v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_c

    .line 831
    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v17, v11

    const/16 v18, 0x2

    aget-object v17, v17, v18

    move-object/from16 v18, v11

    const/16 v19, 0x1

    aget-object v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    invoke-direct/range {v14 .. v18}, Lcom/android/support/Menu;->InputNum(Landroid/widget/LinearLayout;ILjava/lang/String;I)V

    .line 832
    :cond_c
    move-object v14, v11

    array-length v14, v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_d

    .line 833
    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v17, v11

    const/16 v18, 0x1

    aget-object v17, v17, v18

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v18}, Lcom/android/support/Menu;->InputNum(Landroid/widget/LinearLayout;ILjava/lang/String;I)V

    .line 834
    :cond_d
    goto/16 :goto_2

    :cond_e
    move-object v14, v12

    const-string v15, "CheckBox"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_f

    .line 836
    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v17, v11

    const/16 v18, 0x1

    aget-object v17, v17, v18

    move/from16 v18, v8

    invoke-direct/range {v14 .. v18}, Lcom/android/support/Menu;->CheckBox(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V

    .line 837
    goto/16 :goto_2

    :cond_f
    move-object v14, v12

    const-string v15, "RadioButton"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_10

    .line 839
    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v17, v11

    const/16 v18, 0x1

    aget-object v17, v17, v18

    move-object/from16 v18, v11

    const/16 v19, 0x2

    aget-object v18, v18, v19

    invoke-direct/range {v14 .. v18}, Lcom/android/support/Menu;->RadioButton(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    .line 840
    goto/16 :goto_2

    :cond_10
    move-object v14, v12

    const-string v15, "Collapse"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_11

    .line 842
    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v11

    const/16 v17, 0x1

    aget-object v16, v16, v17

    move/from16 v17, v8

    invoke-direct/range {v14 .. v17}, Lcom/android/support/Menu;->Collapse(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 843
    add-int/lit8 v5, v5, 0x1

    .line 844
    goto/16 :goto_2

    :cond_11
    move-object v14, v12

    const-string v15, "ButtonLink"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_12

    .line 846
    add-int/lit8 v5, v5, 0x1

    .line 847
    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v11

    const/16 v17, 0x1

    aget-object v16, v16, v17

    move-object/from16 v17, v11

    const/16 v18, 0x2

    aget-object v17, v17, v18

    invoke-direct/range {v14 .. v17}, Lcom/android/support/Menu;->ButtonLink(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    goto/16 :goto_2

    :cond_12
    move-object v14, v12

    const-string v15, "Category"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    .line 850
    add-int/lit8 v5, v5, 0x1

    .line 851
    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v11

    const/16 v17, 0x1

    aget-object v16, v16, v17

    invoke-direct/range {v14 .. v16}, Lcom/android/support/Menu;->Category(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 852
    goto/16 :goto_2

    :cond_13
    move-object v14, v12

    const-string v15, "RichTextView"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_14

    .line 854
    add-int/lit8 v5, v5, 0x1

    .line 855
    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v11

    const/16 v17, 0x1

    aget-object v16, v16, v17

    invoke-direct/range {v14 .. v16}, Lcom/android/support/Menu;->TextView(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 856
    goto/16 :goto_2

    :cond_14
    move-object v14, v12

    const-string v15, "RichWebView"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4

    .line 858
    add-int/lit8 v5, v5, 0x1

    .line 859
    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v11

    const/16 v17, 0x1

    aget-object v16, v16, v17

    invoke-direct/range {v14 .. v16}, Lcom/android/support/Menu;->WebTextView(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 860
    goto/16 :goto_2
.end method

.method private isViewCollapsed()Z
    .locals 4

    .prologue
    .line 1376
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/android/support/Menu;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private onTouchListener()Landroid/view/View$OnTouchListener;
    .locals 6

    .prologue
    .line 728
    move-object v0, p0

    new-instance v2, Lcom/android/support/Menu$100000017;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/android/support/Menu$100000017;-><init>(Lcom/android/support/Menu;)V

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method native GetFeatureList()[Ljava/lang/String;
.end method

.method native Icon()Ljava/lang/String;
.end method

.method native IconWebViewData()Ljava/lang/String;
.end method

.method native Init(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation
.end method

.method native IsGameLibLoaded()Z
.end method

.method public SetWindowManagerActivity()V
    .locals 13
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "WrongConstant"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 707
    move-object v0, p0

    move-object v2, v0

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    move-object v12, v3

    move-object v3, v12

    move-object v4, v12

    const/4 v5, -0x2

    const/4 v6, -0x2

    move-object v7, v0

    iget v7, v7, Lcom/android/support/Menu;->POS_X:I

    move-object v8, v0

    iget v8, v8, Lcom/android/support/Menu;->POS_Y:I

    const/4 v9, 0x2

    const v10, 0x2800108

    const/4 v11, -0x2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v3, v2, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    .line 719
    move-object v2, v0

    iget-object v2, v2, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 720
    move-object v2, v0

    iget-object v2, v2, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    move-object v3, v0

    iget v3, v3, Lcom/android/support/Menu;->POS_X:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 721
    move-object v2, v0

    iget-object v2, v2, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    move-object v3, v0

    iget v3, v3, Lcom/android/support/Menu;->POS_Y:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 723
    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    iput-object v3, v2, Lcom/android/support/Menu;->mWindowManager:Landroid/view/WindowManager;

    .line 724
    move-object v2, v0

    iget-object v2, v2, Lcom/android/support/Menu;->mWindowManager:Landroid/view/WindowManager;

    move-object v3, v0

    iget-object v3, v3, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    move-object v4, v0

    iget-object v4, v4, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public SetWindowManagerWindowService()V
    .locals 14
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "WrongConstant"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 692
    move-object v0, p0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    const/16 v4, 0x7f6

    :goto_0
    move v2, v4

    .line 693
    move-object v4, v0

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    move-object v13, v5

    move-object v5, v13

    move-object v6, v13

    const/4 v7, -0x2

    const/4 v8, -0x2

    move v9, v2

    const/16 v10, 0x8

    const/4 v11, -0x3

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v5, v4, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    .line 695
    move-object v4, v0

    iget-object v4, v4, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x33

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 696
    move-object v4, v0

    iget-object v4, v4, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    move-object v5, v0

    iget v5, v5, Lcom/android/support/Menu;->POS_X:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 697
    move-object v4, v0

    iget-object v4, v4, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    move-object v5, v0

    iget v5, v5, Lcom/android/support/Menu;->POS_Y:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 699
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    iput-object v5, v4, Lcom/android/support/Menu;->mWindowManager:Landroid/view/WindowManager;

    .line 700
    move-object v4, v0

    iget-object v4, v4, Lcom/android/support/Menu;->mWindowManager:Landroid/view/WindowManager;

    move-object v5, v0

    iget-object v5, v5, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    move-object v6, v0

    iget-object v6, v6, Lcom/android/support/Menu;->vmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/android/support/Menu;->overlayRequired:Z

    return-void

    .line 692
    :cond_0
    const/16 v4, 0x7d2

    goto :goto_0
.end method

.method native SettingsList()[Ljava/lang/String;
.end method

.method public ShowMenu()V
    .locals 4

    .prologue
    .line 1

    # Lấy context từ MainActivity
    sget-object v0, Lcom/android/support/MainActivity;->context:Landroid/content/Context;

    # Tạo FrameLayout mới nếu chưa có rootFrame
    new-instance v1, Landroid/widget/FrameLayout;
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    iput-object v1, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    # Tạo RelativeLayout nếu chưa có mRootContainer
    new-instance v2, Landroid/widget/RelativeLayout;
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
    iput-object v2, p0, Lcom/android/support/Menu;->mRootContainer:Landroid/widget/RelativeLayout;

    # Gắn mRootContainer vào rootFrame
    iget-object v3, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/android/support/Menu;->mRootContainer:Landroid/widget/RelativeLayout;
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    # Lấy Activity từ context và gắn rootFrame vào decorView
    sget-object v0, Lcom/android/support/MainActivity;->context:Landroid/content/Context;
    check-cast v0, Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v2
    check-cast v2, Landroid/view/ViewGroup;
    iget-object v3, p0, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public UIMusic(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    new-instance v31, Landroid/widget/LinearLayout;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v33}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, v31

    .line 141
    move-object/from16 v31, v6

    const/16 v32, 0x1

    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    new-instance v31, Landroid/widget/LinearLayout;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v33}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, v31

    .line 143
    move-object/from16 v31, v7

    const v32, -0xadadae

    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 144
    move-object/from16 v31, v7

    const/16 v32, 0x11

    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    move-object/from16 v31, v7

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    new-instance v31, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    invoke-direct/range {v32 .. v32}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v8, v31

    .line 147
    move-object/from16 v31, v8

    const/16 v32, 0x8

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v32, v0

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x0

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x1

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x2

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x3

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x4

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x5

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x6

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x7

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    invoke-virtual/range {v31 .. v32}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 148
    move-object/from16 v31, v8

    const/16 v32, 0x2

    const-string v33, "#FF131A22"

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v33

    invoke-virtual/range {v31 .. v33}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 149
    move-object/from16 v31, v8

    const-string v32, "#FF334049"

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v32

    invoke-virtual/range {v31 .. v32}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    move-object/from16 v31, v7

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 151
    move-object/from16 v31, v7

    move-object/from16 v32, v8

    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    new-instance v31, Landroid/widget/LinearLayout;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v33}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, v31

    .line 154
    move-object/from16 v31, v9

    const/16 v32, 0x11

    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 155
    move-object/from16 v31, v9

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    new-instance v31, Landroid/widget/TextView;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v33}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, v31

    .line 159
    new-instance v31, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v2

    const/16 v34, 0x78

    invoke-direct/range {v33 .. v34}, Lcom/android/support/Menu;->dp(I)I

    move-result v33

    move-object/from16 v34, v2

    const/16 v35, 0x28

    invoke-direct/range {v34 .. v35}, Lcom/android/support/Menu;->dp(I)I

    move-result v34

    invoke-direct/range {v32 .. v34}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v11, v31

    .line 160
    move-object/from16 v31, v11

    move-object/from16 v32, v2

    const/16 v33, 0x2

    invoke-direct/range {v32 .. v33}, Lcom/android/support/Menu;->dp(I)I

    move-result v32

    move-object/from16 v33, v2

    const/16 v34, 0x2

    invoke-direct/range {v33 .. v34}, Lcom/android/support/Menu;->dp(I)I

    move-result v33

    move-object/from16 v34, v2

    const/16 v35, 0x2

    invoke-direct/range {v34 .. v35}, Lcom/android/support/Menu;->dp(I)I

    move-result v34

    move-object/from16 v35, v2

    const/16 v36, 0x2

    invoke-direct/range {v35 .. v36}, Lcom/android/support/Menu;->dp(I)I

    move-result v35

    invoke-virtual/range {v31 .. v35}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 161
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    move-object/from16 v31, v10

    const/16 v32, 0x11

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    move-object/from16 v31, v10

    const/16 v32, -0x1

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    move-object/from16 v31, v10

    sget v32, Lcom/android/support/Info;->TEXT_SIZE:I

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165
    move-object/from16 v31, v10

    const/16 v32, 0x0

    check-cast v32, Landroid/graphics/Typeface;

    const/16 v33, 0x1

    invoke-virtual/range {v31 .. v33}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 166
    move-object/from16 v31, v10

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 167
    move-object/from16 v31, v10

    const/16 v32, 0x1

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    move-object/from16 v31, v10

    sget-object v32, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    new-instance v31, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    invoke-direct/range {v32 .. v32}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v12, v31

    .line 170
    move-object/from16 v31, v12

    const/16 v32, 0x8

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v32, v0

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x0

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x1

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x2

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x3

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x4

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x5

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x6

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x7

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    invoke-virtual/range {v31 .. v32}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 171
    move-object/from16 v31, v12

    const/16 v32, 0x2

    const-string v33, "#FF131A22"

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v33

    invoke-virtual/range {v31 .. v33}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 172
    move-object/from16 v31, v12

    const-string v32, "#FF334049"

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v32

    invoke-virtual/range {v31 .. v32}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 173
    move-object/from16 v31, v10

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setElevation(F)V

    .line 174
    move-object/from16 v31, v10

    move-object/from16 v32, v12

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    const-string v31, "mp3"

    const-string v32, "music"

    invoke-static/range {v31 .. v32}, Lcom/android/support/Tools;->getSaveData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v13, v31

    .line 176
    new-instance v31, Ljava/util/ArrayList;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, v31

    .line 177
    new-instance v31, Lcom/android/support/MusicManager;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    sget-object v34, Lcom/android/support/Info;->mp3List:Ljava/lang/String;

    invoke-direct/range {v32 .. v34}, Lcom/android/support/MusicManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v15, v31

    .line 179
    :try_start_0
    sget-object v31, Lcom/android/support/Info;->mp3List:Ljava/lang/String;

    if-eqz v31, :cond_0

    .line 180
    new-instance v31, Lorg/json/JSONArray;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    sget-object v33, Lcom/android/support/Info;->mp3List:Ljava/lang/String;

    invoke-direct/range {v32 .. v33}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v31

    .line 181
    move-object/from16 v31, v10

    move-object/from16 v32, v16

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/android/support/Tools;->getFileNameFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const/16 v31, 0x0

    move/from16 v17, v31

    :goto_0
    move/from16 v31, v17

    move-object/from16 v32, v16

    invoke-virtual/range {v32 .. v32}, Lorg/json/JSONArray;->length()I

    move-result v32

    move/from16 v0, v31

    move/from16 v1, v32

    if-lt v0, v1, :cond_3

    .line 186
    :cond_0
    move-object/from16 v31, v13

    const-string v32, ""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_2

    .line 187
    new-instance v31, Lorg/json/JSONArray;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v13

    invoke-direct/range {v32 .. v33}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v31

    .line 188
    move-object/from16 v31, v10

    invoke-virtual/range {v31 .. v31}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v31

    const-string v32, ""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1

    move-object/from16 v31, v10

    move-object/from16 v32, v16

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/android/support/Tools;->getFileNameFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_1
    const/16 v31, 0x0

    move/from16 v17, v31

    :goto_1
    move/from16 v31, v17

    move-object/from16 v32, v16

    invoke-virtual/range {v32 .. v32}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v32

    move/from16 v0, v31

    move/from16 v1, v32

    if-lt v0, v1, :cond_4

    .line 198
    :cond_2
    :goto_2
    move-object/from16 v31, v10

    new-instance v32, Lcom/android/support/Menu$100000002;

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    move-object/from16 v36, v4

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    invoke-direct/range {v33 .. v38}, Lcom/android/support/Menu$100000002;-><init>(Lcom/android/support/Menu;Landroid/widget/TextView;Landroid/content/Context;Ljava/util/List;Lcom/android/support/MusicManager;)V

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    new-instance v31, Landroid/widget/TextView;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v33}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v31

    .line 231
    new-instance v31, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v2

    const/16 v34, 0x78

    invoke-direct/range {v33 .. v34}, Lcom/android/support/Menu;->dp(I)I

    move-result v33

    move-object/from16 v34, v2

    const/16 v35, 0x28

    invoke-direct/range {v34 .. v35}, Lcom/android/support/Menu;->dp(I)I

    move-result v34

    invoke-direct/range {v32 .. v34}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v17, v31

    .line 232
    move-object/from16 v31, v17

    move-object/from16 v32, v2

    const/16 v33, 0x2

    invoke-direct/range {v32 .. v33}, Lcom/android/support/Menu;->dp(I)I

    move-result v32

    move-object/from16 v33, v2

    const/16 v34, 0x2

    invoke-direct/range {v33 .. v34}, Lcom/android/support/Menu;->dp(I)I

    move-result v33

    move-object/from16 v34, v2

    const/16 v35, 0x2

    invoke-direct/range {v34 .. v35}, Lcom/android/support/Menu;->dp(I)I

    move-result v34

    move-object/from16 v35, v2

    const/16 v36, 0x2

    invoke-direct/range {v35 .. v36}, Lcom/android/support/Menu;->dp(I)I

    move-result v35

    invoke-virtual/range {v31 .. v35}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 233
    move-object/from16 v31, v16

    move-object/from16 v32, v17

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    move-object/from16 v31, v16

    const-string v32, "Th\u00eam Nh\u1ea1c"

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    move-object/from16 v31, v16

    const/16 v32, 0x11

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    move-object/from16 v31, v16

    const/16 v32, -0x1

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    move-object/from16 v31, v16

    sget v32, Lcom/android/support/Info;->TEXT_SIZE:I

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238
    move-object/from16 v31, v16

    const/16 v32, 0x0

    check-cast v32, Landroid/graphics/Typeface;

    const/16 v33, 0x1

    invoke-virtual/range {v31 .. v33}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 239
    move-object/from16 v31, v16

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 240
    move-object/from16 v31, v16

    const/16 v32, 0x1

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 241
    move-object/from16 v31, v16

    sget-object v32, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 242
    new-instance v31, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    invoke-direct/range {v32 .. v32}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v18, v31

    .line 243
    move-object/from16 v31, v18

    const/16 v32, 0x8

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v32, v0

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x0

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x1

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x2

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x3

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x4

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x5

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x6

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x7

    sget v35, Lcom/android/support/Info;->BODER:I

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    aput v35, v33, v34

    invoke-virtual/range {v31 .. v32}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 244
    move-object/from16 v31, v18

    const/16 v32, 0x2

    const-string v33, "#FF131A22"

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v33

    invoke-virtual/range {v31 .. v33}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 245
    move-object/from16 v31, v18

    const-string v32, "#FF334049"

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v32

    invoke-virtual/range {v31 .. v32}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 246
    move-object/from16 v31, v16

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setElevation(F)V

    .line 247
    move-object/from16 v31, v16

    move-object/from16 v32, v18

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    move-object/from16 v31, v16

    new-instance v32, Lcom/android/support/Menu$100000005;

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    invoke-direct/range {v33 .. v38}, Lcom/android/support/Menu$100000005;-><init>(Lcom/android/support/Menu;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/android/support/MusicManager;)V

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    new-instance v31, Landroid/widget/RelativeLayout;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v33}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v31

    .line 298
    move-object/from16 v31, v19

    const/16 v32, 0x14

    const/16 v33, 0x19

    const/16 v34, 0x14

    const/16 v35, 0x19

    invoke-virtual/range {v31 .. v35}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 299
    move-object/from16 v31, v19

    new-instance v32, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, -0x1

    const/16 v35, -0x2

    invoke-direct/range {v33 .. v35}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v31 .. v32}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    new-instance v31, Landroid/widget/TextView;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v33}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v31

    .line 305
    move-object/from16 v31, v20

    const-string v32, "00:00"

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    move-object/from16 v31, v20

    sget v32, Lcom/android/support/Info;->TOGGLE_TEXT_COLOR:I

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    move-object/from16 v31, v20

    sget v32, Lcom/android/support/Info;->TEXT_SIZE:I

    const/16 v33, 0x1

    add-int/lit8 v32, v32, -0x1

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setTextSize(F)V

    .line 309
    move-object/from16 v31, v20

    new-instance v32, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, -0x2

    const/16 v35, -0x2

    invoke-direct/range {v33 .. v35}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    move-object/from16 v31, v20

    invoke-virtual/range {v31 .. v31}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    check-cast v31, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v21, v31

    .line 315
    move-object/from16 v31, v21

    const/16 v32, 0x14

    invoke-virtual/range {v31 .. v32}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 316
    move-object/from16 v31, v21

    const/16 v32, 0xa

    invoke-virtual/range {v31 .. v32}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 317
    move-object/from16 v31, v20

    move-object/from16 v32, v21

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    new-instance v31, Landroid/widget/TextView;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v33}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v22, v31

    .line 320
    move-object/from16 v31, v22

    const-string v32, "00:00"

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    move-object/from16 v31, v22

    sget v32, Lcom/android/support/Info;->TOGGLE_TEXT_COLOR:I

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    move-object/from16 v31, v22

    sget v32, Lcom/android/support/Info;->TEXT_SIZE:I

    const/16 v33, 0x1

    add-int/lit8 v32, v32, -0x1

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setTextSize(F)V

    .line 324
    move-object/from16 v31, v22

    new-instance v32, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, -0x2

    const/16 v35, -0x2

    invoke-direct/range {v33 .. v35}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    move-object/from16 v31, v22

    invoke-virtual/range {v31 .. v31}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    check-cast v31, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v23, v31

    .line 330
    move-object/from16 v31, v23

    const/16 v32, 0x15

    invoke-virtual/range {v31 .. v32}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 331
    move-object/from16 v31, v23

    const/16 v32, 0x3

    move-object/from16 v33, v20

    invoke-virtual/range {v33 .. v33}, Landroid/widget/TextView;->getId()I

    move-result v33

    invoke-virtual/range {v31 .. v33}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    move-object/from16 v31, v22

    move-object/from16 v32, v23

    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v31, Lcom/android/support/SignSeekBar;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v2

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/android/support/Menu;->getContext:Landroid/content/Context;

    move-object/from16 v33, v0

    invoke-direct/range {v32 .. v33}, Lcom/android/support/SignSeekBar;-><init>(Landroid/content/Context;)V

    move-object/from16 v24, v31

    .line 335
    move-object/from16 v31, v24

    invoke-virtual/range {v31 .. v31}, Lcom/android/support/SignSeekBar;->getConfigBuilder()Lcom/android/support/SignConfigBuilder;

    move-result-object v31

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v32}, Lcom/android/support/SignConfigBuilder;->showSign(Z)Lcom/android/support/SignConfigBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/android/support/SignConfigBuilder;->build()V

    .line 337
    move-object/from16 v31, v24

    new-instance v32, Lcom/android/support/Menu$100000006;

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    invoke-direct/range {v33 .. v35}, Lcom/android/support/Menu$100000006;-><init>(Lcom/android/support/Menu;Lcom/android/support/MusicManager;)V

    invoke-virtual/range {v31 .. v32}, Lcom/android/support/SignSeekBar;->setOnProgressChangedListener(Lcom/android/support/SignSeekBar$OnProgressChangedListener;)V

    .line 362
    move-object/from16 v31, v19

    move-object/from16 v32, v20

    invoke-virtual/range {v31 .. v32}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 363
    move-object/from16 v31, v19

    move-object/from16 v32, v22

    invoke-virtual/range {v31 .. v32}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 365
    new-instance v31, Landroid/widget/ImageView;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v33}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v25, v31

    .line 366
    move-object/from16 v31, v25

    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v31 .. v32}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 368
    new-instance v31, Lcom/android/support/ImageDownloader;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    move-object/from16 v34, v25

    invoke-direct/range {v32 .. v34}, Lcom/android/support/ImageDownloader;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x0

    const-string v35, "https://hackergammer.online/assets/icon/music-back.png"

    aput-object v35, v33, v34

    invoke-virtual/range {v31 .. v32}, Lcom/android/support/ImageDownloader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v31

    .line 369
    move-object/from16 v31, v7

    move-object/from16 v32, v25

    move-object/from16 v33, v2

    const/16 v34, 0x32

    invoke-direct/range {v33 .. v34}, Lcom/android/support/Menu;->dp(I)I

    move-result v33

    move-object/from16 v34, v2

    const/16 v35, 0x1e

    invoke-direct/range {v34 .. v35}, Lcom/android/support/Menu;->dp(I)I

    move-result v34

    invoke-virtual/range {v31 .. v34}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 370
    move-object/from16 v31, v25

    new-instance v32, Lcom/android/support/Menu$100000007;

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    invoke-direct/range {v33 .. v35}, Lcom/android/support/Menu$100000007;-><init>(Lcom/android/support/Menu;Lcom/android/support/MusicManager;)V

    invoke-virtual/range {v31 .. v32}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    new-instance v31, Landroid/widget/ImageView;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v33}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v26, v31

    .line 378
    move-object/from16 v31, v26

    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v31 .. v32}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 380
    new-instance v31, Lcom/android/support/ImageDownloader;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    move-object/from16 v34, v26

    invoke-direct/range {v32 .. v34}, Lcom/android/support/ImageDownloader;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x0

    const-string v35, "https://hackergammer.online/assets/icon/music-pause.png"

    aput-object v35, v33, v34

    invoke-virtual/range {v31 .. v32}, Lcom/android/support/ImageDownloader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v31

    .line 381
    move-object/from16 v31, v7

    move-object/from16 v32, v26

    move-object/from16 v33, v2

    const/16 v34, 0x32

    invoke-direct/range {v33 .. v34}, Lcom/android/support/Menu;->dp(I)I

    move-result v33

    move-object/from16 v34, v2

    const/16 v35, 0x1e

    invoke-direct/range {v34 .. v35}, Lcom/android/support/Menu;->dp(I)I

    move-result v34

    invoke-virtual/range {v31 .. v34}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 382
    move-object/from16 v31, v26

    new-instance v32, Lcom/android/support/Menu$100000008;

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    invoke-direct/range {v33 .. v35}, Lcom/android/support/Menu$100000008;-><init>(Lcom/android/support/Menu;Lcom/android/support/MusicManager;)V

    invoke-virtual/range {v31 .. v32}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    new-instance v31, Landroid/widget/ImageView;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v33}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v27, v31

    .line 390
    move-object/from16 v31, v27

    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v31 .. v32}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 392
    new-instance v31, Lcom/android/support/ImageDownloader;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v4

    move-object/from16 v34, v27

    invoke-direct/range {v32 .. v34}, Lcom/android/support/ImageDownloader;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    const/16 v34, 0x0

    const-string v35, "https://hackergammer.online/assets/icon/music-next.png"

    aput-object v35, v33, v34

    invoke-virtual/range {v31 .. v32}, Lcom/android/support/ImageDownloader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v31

    .line 393
    move-object/from16 v31, v7

    move-object/from16 v32, v27

    move-object/from16 v33, v2

    const/16 v34, 0x32

    invoke-direct/range {v33 .. v34}, Lcom/android/support/Menu;->dp(I)I

    move-result v33

    move-object/from16 v34, v2

    const/16 v35, 0x1e

    invoke-direct/range {v34 .. v35}, Lcom/android/support/Menu;->dp(I)I

    move-result v34

    invoke-virtual/range {v31 .. v34}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 394
    move-object/from16 v31, v27

    new-instance v32, Lcom/android/support/Menu$100000009;

    move-object/from16 v42, v32

    move-object/from16 v32, v42

    move-object/from16 v33, v42

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    invoke-direct/range {v33 .. v35}, Lcom/android/support/Menu$100000009;-><init>(Lcom/android/support/Menu;Lcom/android/support/MusicManager;)V

    invoke-virtual/range {v31 .. v32}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    new-instance v31, Landroid/os/Handler;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    invoke-direct/range {v32 .. v32}, Landroid/os/Handler;-><init>()V

    move-object/from16 v28, v31

    .line 405
    new-instance v31, Lcom/android/support/Menu$100000010;

    move-object/from16 v42, v31

    move-object/from16 v31, v42

    move-object/from16 v32, v42

    move-object/from16 v33, v2

    move-object/from16 v34, v15

    move-object/from16 v35, v4

    move-object/from16 v36, v26

    move-object/from16 v37, v24

    move-object/from16 v38, v20

    move-object/from16 v39, v22

    move-object/from16 v40, v10

    move-object/from16 v41, v28

    invoke-direct/range {v32 .. v41}, Lcom/android/support/Menu$100000010;-><init>(Lcom/android/support/Menu;Lcom/android/support/MusicManager;Landroid/content/Context;Landroid/widget/ImageView;Lcom/android/support/SignSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/os/Handler;)V

    move-object/from16 v29, v31

    .line 426
    move-object/from16 v31, v28

    move-object/from16 v32, v29

    invoke-virtual/range {v31 .. v32}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v31

    .line 427
    move-object/from16 v31, v9

    move-object/from16 v32, v10

    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 428
    move-object/from16 v31, v9

    move-object/from16 v32, v16

    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 429
    move-object/from16 v31, v6

    move-object/from16 v32, v9

    invoke-virtual/range {v31 .. v32}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    move-object/from16 v31, v6

    move-object/from16 v32, v19

    const/16 v33, -0x1

    const/16 v34, -0x2

    invoke-virtual/range {v31 .. v34}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 431
    move-object/from16 v31, v6

    move-object/from16 v32, v24

    const/16 v33, -0x1

    const/16 v34, -0x2

    invoke-virtual/range {v31 .. v34}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 432
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/16 v33, -0x1

    move-object/from16 v34, v2

    const/16 v35, 0x32

    invoke-direct/range {v34 .. v35}, Lcom/android/support/Menu;->dp(I)I

    move-result v34

    invoke-virtual/range {v31 .. v34}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 433
    move-object/from16 v31, v3

    move-object/from16 v32, v6

    const/16 v33, -0x1

    const/16 v34, -0x1

    invoke-virtual/range {v31 .. v34}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void

    .line 183
    :cond_3
    move-object/from16 v31, v14

    move-object/from16 v32, v16

    move/from16 v33, v17

    :try_start_1
    invoke-virtual/range {v32 .. v33}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/android/support/Tools;->getFileNameFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v31

    .line 182
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 190
    :cond_4
    move-object/from16 v31, v14

    move-object/from16 v32, v16

    move/from16 v33, v17

    invoke-virtual/range {v32 .. v33}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/android/support/Tools;->getFileNameFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v31

    .line 191
    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move/from16 v33, v17

    invoke-virtual/range {v32 .. v33}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Lcom/android/support/MusicManager;->addSong(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v31

    move-object/from16 v16, v31

    .line 195
    move-object/from16 v31, v16

    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public formatTime(I)Ljava/lang/String;
    .locals 16

    .prologue
    .line 437
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v7, v1

    const/16 v8, 0x3e8

    div-int/lit16 v7, v7, 0x3e8

    const/16 v8, 0x3c

    rem-int/lit8 v7, v7, 0x3c

    move v3, v7

    .line 438
    move v7, v1

    const v8, 0xea60

    div-int/2addr v7, v8

    const/16 v8, 0x3c

    rem-int/lit8 v7, v7, 0x3c

    move v4, v7

    .line 439
    move v7, v1

    const v8, 0x36ee80

    div-int/2addr v7, v8

    const/16 v8, 0x18

    rem-int/lit8 v7, v7, 0x18

    move v5, v7

    .line 441
    move v7, v5

    const/4 v8, 0x0

    if-le v7, v8, :cond_0

    .line 442
    const-string v7, "%02d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    const/4 v10, 0x0

    move v11, v5

    new-instance v12, Ljava/lang/Integer;

    move v14, v11

    move-object v15, v12

    move-object v11, v15

    move v12, v14

    move-object v13, v15

    move v14, v12

    move-object v15, v13

    move-object v12, v15

    move v13, v14

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v10

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    const/4 v10, 0x1

    move v11, v4

    new-instance v12, Ljava/lang/Integer;

    move v14, v11

    move-object v15, v12

    move-object v11, v15

    move v12, v14

    move-object v13, v15

    move v14, v12

    move-object v15, v13

    move-object v12, v15

    move v13, v14

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v10

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    const/4 v10, 0x2

    move v11, v3

    new-instance v12, Ljava/lang/Integer;

    move v14, v11

    move-object v15, v12

    move-object v11, v15

    move v12, v14

    move-object v13, v15

    move v14, v12

    move-object v15, v13

    move-object v12, v15

    move v13, v14

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 444
    :goto_0
    return-object v0

    :cond_0
    const-string v7, "%02d:%02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    const/4 v10, 0x0

    move v11, v4

    new-instance v12, Ljava/lang/Integer;

    move v14, v11

    move-object v15, v12

    move-object v11, v15

    move v12, v14

    move-object v13, v15

    move v14, v12

    move-object v15, v13

    move-object v12, v15

    move v13, v14

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v10

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    const/4 v10, 0x1

    move v11, v3

    new-instance v12, Ljava/lang/Integer;

    move v14, v11

    move-object v15, v12

    move-object v11, v15

    move v12, v14

    move-object v13, v15

    move v14, v12

    move-object v15, v13

    move-object v12, v15

    move v13, v14

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1395
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 1396
    move-object v2, v0

    iget-object v2, v2, Lcom/android/support/Menu;->mWindowManager:Landroid/view/WindowManager;

    move-object v3, v0

    iget-object v3, v3, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1389
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 1390
    move-object v3, v0

    iget-object v3, v3, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
