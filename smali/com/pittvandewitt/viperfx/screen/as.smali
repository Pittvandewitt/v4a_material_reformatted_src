.class Lcom/pittvandewitt/viperfx/screen/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pittvandewitt/viperfx/widget/g;


# instance fields
.field final synthetic a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;


# direct methods
.method constructor <init>(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v0, p1}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->a(Lcom/pittvandewitt/viperfx/screen/FireqFragment;I)I

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v1}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->a(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->b(Lcom/pittvandewitt/viperfx/screen/FireqFragment;I)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->a(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    iget-object v1, v1, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->mEQPresetNames:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->b(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.fireq"

    const-string v2, "custom"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->f(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->f(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;->a([F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->d(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.fireq"

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->c(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v3}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->a(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->e(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.fireq.custom"

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->c(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/pittvandewitt/viperfx/screen/as;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-static {v3}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->a(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
