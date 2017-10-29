.class Lcom/pittvandewitt/viperfx/update/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/pittvandewitt/viperfx/update/h;


# direct methods
.method constructor <init>(Lcom/pittvandewitt/viperfx/update/h;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/update/i;->a:Lcom/pittvandewitt/viperfx/update/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lcom/pittvandewitt/viperfx/update/c;

    invoke-virtual {p2}, Lcom/pittvandewitt/viperfx/update/c;->a()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
