.class Lcom/pittvandewitt/viperfx/screen/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;


# direct methods
.method constructor <init>(Lcom/pittvandewitt/viperfx/screen/FireqFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/ar;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/ar;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    check-cast p2, Lcom/pittvandewitt/viperfx/service/m;

    invoke-virtual {p2}, Lcom/pittvandewitt/viperfx/service/m;->a()Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->a(Lcom/pittvandewitt/viperfx/screen/FireqFragment;Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;)Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/ar;->a:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->a(Lcom/pittvandewitt/viperfx/screen/FireqFragment;Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;)Lcom/pittvandewitt/viperfx/service/ViPER4AndroidService;

    return-void
.end method
