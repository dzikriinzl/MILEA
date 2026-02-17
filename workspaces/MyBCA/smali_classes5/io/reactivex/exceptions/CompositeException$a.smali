.class final Lio/reactivex/exceptions/CompositeException$a;
.super Lio/reactivex/exceptions/CompositeException$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$invoke;-><init>()V

    .line 217
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$a;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$a;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
