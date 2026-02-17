.class public final Lo/writeUInt32NoTag$write;
.super Lo/writeUInt32NoTag;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeUInt32NoTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeUInt32NoTag<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final write:Lo/writeUInt32NoTag$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 371
    new-instance v0, Lo/writeUInt32NoTag$write;

    invoke-direct {v0}, Lo/writeUInt32NoTag$write;-><init>()V

    sput-object v0, Lo/writeUInt32NoTag$write;->write:Lo/writeUInt32NoTag$write;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Lo/writeUInt32NoTag;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 384
    sget-object v0, Lo/writeUInt32NoTag$write;->write:Lo/writeUInt32NoTag$write;

    return-object v0
.end method


# virtual methods
.method protected final invoke(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final read(Ljava/lang/Object;)I
    .locals 0

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
