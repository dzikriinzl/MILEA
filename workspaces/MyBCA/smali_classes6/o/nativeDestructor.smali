.class public final Lo/nativeDestructor;
.super Lo/r8lambda9_xZwrivZTSPCaqxZcwMSzpdQmY;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/onCollectionChanged;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/onCollectionChanged;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 15
    invoke-direct {p0}, Lo/r8lambda9_xZwrivZTSPCaqxZcwMSzpdQmY;-><init>()V

    .line 16
    iput-object p1, p0, Lo/nativeDestructor;->RemoteActionCompatParcelizer:Lo/onCollectionChanged;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/LazyWrappedTypeLambda0;
    .locals 2

    .line 25
    iget-object v0, p0, Lo/nativeDestructor;->RemoteActionCompatParcelizer:Lo/onCollectionChanged;

    iget-object v1, p0, Lo/nativeDestructor;->write:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/onCollectionChanged;->a(Ljava/lang/String;)Lo/LazyWrappedTypeLambda0;

    move-result-object v0

    return-object v0
.end method
