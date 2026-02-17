.class public final Lo/getArrayElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lo/getArrayElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/getArrayElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getArrayElement;-><init>(ZLo/hasArrayDimensionCount;)V

    sput-object v0, Lo/getArrayElement;->a:Lo/getArrayElement;

    return-void
.end method

.method private constructor <init>(ZLo/hasArrayDimensionCount;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLo/hasClassId;)Lo/getArrayElement;
    .locals 0

    .line 65352
    sget-object p0, Lo/getArrayElement;->a:Lo/getArrayElement;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
