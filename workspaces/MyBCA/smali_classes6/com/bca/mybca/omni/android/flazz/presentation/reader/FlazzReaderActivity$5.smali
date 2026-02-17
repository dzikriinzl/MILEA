.class final Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->onPreparePanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$5;->invoke:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$5;->invoke:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->a(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)Lo/setCountry;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$5;->invoke:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)Lo/getFlagLcs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setCountry;->write(Lo/getFlagLcs;)V

    return-void
.end method
