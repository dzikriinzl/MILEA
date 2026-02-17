.class public final synthetic Lo/isShow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShow;->a:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    iput-object p2, p0, Lo/isShow;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isShow;->a:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    iget-object v1, p0, Lo/isShow;->write:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;Ljava/lang/String;)V

    return-void
.end method
