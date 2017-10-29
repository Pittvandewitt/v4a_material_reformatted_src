.class public Lcom/pittvandewitt/viperfx/screen/be;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/pittvandewitt/viperfx/screen/VBassFragment;


# direct methods
.method public constructor <init>(Lcom/pittvandewitt/viperfx/screen/VBassFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/be;->b:Lcom/pittvandewitt/viperfx/screen/VBassFragment;

    const v0, 0x7f0d0119

    const-string v1, "field \'mRgBassMode\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->mRgBassMode:Landroid/widget/RadioGroup;

    const v0, 0x7f0d011a

    const-string v1, "field \'mRbModeNaturalbass\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->mRbModeNaturalbass:Landroid/widget/RadioButton;

    const v0, 0x7f0d011b

    const-string v1, "field \'mRbModePurebass\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->mRbModePurebass:Landroid/widget/RadioButton;

    const v0, 0x7f0d011c

    const-string v1, "field \'mRbModeSubwoofer\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->mRbModeSubwoofer:Landroid/widget/RadioButton;

    const v0, 0x7f0d011e

    const-string v1, "field \'mTvBassFreqVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->mTvBassFreqVal:Landroid/widget/TextView;

    const v0, 0x7f0d011f

    const-string v1, "field \'mTrbBassFreq\'"

    const-class v2, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->mTrbBassFreq:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d0120

    const-string v1, "field \'mPbvBassFreq\'"

    const-class v2, Lcom/pittvandewitt/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pittvandewitt/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->mPbvBassFreq:Lcom/pittvandewitt/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d0122

    const-string v1, "field \'mTvBassGainVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->mTvBassGainVal:Landroid/widget/TextView;

    const v0, 0x7f0d0123

    const-string v1, "field \'mTrbBassGain\'"

    const-class v2, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->mTrbBassGain:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d0083

    const-string v1, "field \'mIVKnobPoint\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    const v0, 0x7f0b0014

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->vbassMode:[Ljava/lang/String;

    const v0, 0x7f0b0013

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->vbassFreq:[Ljava/lang/String;

    const v0, 0x7f0b0012

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->vbassBoosts:[Ljava/lang/String;

    const v0, 0x7f0b0034

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/VBassFragment;->vbassBoostVals:[Ljava/lang/String;

    return-void
.end method
