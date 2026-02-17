.class final Lo/encodedefault$read;
.super Lo/encodedefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/encodedefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/encodedefault$read;

.field private static final invoke:Lo/encodedefault$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 273
    new-instance v0, Lo/encodedefault$read;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/encodedefault$read;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/encodedefault$read;->invoke:Lo/encodedefault$read;

    .line 274
    new-instance v0, Lo/encodedefault$read;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/encodedefault$read;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/encodedefault$read;->RemoteActionCompatParcelizer:Lo/encodedefault$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 276
    invoke-direct {p0, v0, p1}, Lo/encodedefault;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lo/encodedefault$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/encodedefault$read;"
        }
    .end annotation

    .line 280
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    .line 281
    sget-object p0, Lo/encodedefault$read;->invoke:Lo/encodedefault$read;

    return-object p0

    .line 283
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 284
    sget-object p0, Lo/encodedefault$read;->RemoteActionCompatParcelizer:Lo/encodedefault$read;

    return-object p0

    .line 286
    :cond_1
    new-instance v0, Lo/encodedefault$read;

    invoke-direct {v0, p0}, Lo/encodedefault$read;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final read(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
