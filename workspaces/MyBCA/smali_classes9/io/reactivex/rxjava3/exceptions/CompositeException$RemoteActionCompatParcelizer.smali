.class final Lio/reactivex/rxjava3/exceptions/CompositeException$RemoteActionCompatParcelizer;
.super Lio/reactivex/rxjava3/exceptions/CompositeException$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final invoke:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;-><init>()V

    .line 263
    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$RemoteActionCompatParcelizer;->invoke:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;
    .locals 1

    .line 1268
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$RemoteActionCompatParcelizer;->invoke:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-object p0
.end method
