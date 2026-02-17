.class final Lo/platformCharsToBytes$write;
.super Lo/platformCharsToBytes;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/platformCharsToBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field public static final invoke:Lo/platformCharsToBytes$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lo/platformCharsToBytes$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/platformCharsToBytes$write;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/platformCharsToBytes$write;->invoke:Lo/platformCharsToBytes$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lo/platformCharsToBytes;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;
    .locals 3

    .line 83
    new-instance v0, Lo/platformCharsToBytes$invoke;

    iget-object v1, p0, Lo/platformCharsToBytes$write;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lo/platformCharsToBytes$invoke;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public final a()Lo/moveTodefault;
    .locals 1

    .line 70
    sget-object v0, Lo/platformCharsToBytes$write;->write:Lo/moveTodefault;

    return-object v0
.end method

.method public final invoke(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final read()Lo/platformEncodeIntoByteArray;
    .locals 1

    .line 75
    new-instance v0, Lo/platformEncodeIntoByteArray;

    invoke-direct {v0}, Lo/platformEncodeIntoByteArray;-><init>()V

    return-object v0
.end method
