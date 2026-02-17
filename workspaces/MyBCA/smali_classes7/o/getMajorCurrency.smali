.class public final synthetic Lo/getMajorCurrency;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMajorCurrency;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMajorCurrency;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;->read(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)V

    return-void
.end method
