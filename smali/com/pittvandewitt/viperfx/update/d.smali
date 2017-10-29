.class Lcom/pittvandewitt/viperfx/update/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/pittvandewitt/viperfx/update/c;


# direct methods
.method constructor <init>(Lcom/pittvandewitt/viperfx/update/c;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/update/d;->a:Lcom/pittvandewitt/viperfx/update/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/update/d;->a:Lcom/pittvandewitt/viperfx/update/c;

    iget-object v0, v0, Lcom/pittvandewitt/viperfx/update/c;->a:Lcom/pittvandewitt/viperfx/update/DownloadService;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/update/DownloadService;->i(Lcom/pittvandewitt/viperfx/update/DownloadService;)V

    return-void
.end method
