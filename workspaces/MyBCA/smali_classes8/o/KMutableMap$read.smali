.class final Lo/KMutableMap$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KMutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final invoke:J

.field final read:Lo/JvmFunctionSignature;

.field final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/atan$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lo/JvmFunctionSignature;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/atan$invoke;",
            ">;",
            "Lo/JvmFunctionSignature;",
            "IJ)V"
        }
    .end annotation

    .line 3094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3095
    iput-object p1, p0, Lo/KMutableMap$read;->write:Ljava/util/List;

    .line 3096
    iput-object p2, p0, Lo/KMutableMap$read;->read:Lo/JvmFunctionSignature;

    .line 3097
    iput p3, p0, Lo/KMutableMap$read;->RemoteActionCompatParcelizer:I

    .line 3098
    iput-wide p4, p0, Lo/KMutableMap$read;->invoke:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lo/JvmFunctionSignature;IJB)V
    .locals 0

    .line 3083
    invoke-direct/range {p0 .. p5}, Lo/KMutableMap$read;-><init>(Ljava/util/List;Lo/JvmFunctionSignature;IJ)V

    return-void
.end method

.method static synthetic a(Lo/KMutableMap$read;)Ljava/util/List;
    .locals 0

    .line 3083
    iget-object p0, p0, Lo/KMutableMap$read;->write:Ljava/util/List;

    return-object p0
.end method

.method static synthetic read(Lo/KMutableMap$read;)Lo/JvmFunctionSignature;
    .locals 0

    .line 3083
    iget-object p0, p0, Lo/KMutableMap$read;->read:Lo/JvmFunctionSignature;

    return-object p0
.end method

.method static synthetic write(Lo/KMutableMap$read;)I
    .locals 0

    .line 3083
    iget p0, p0, Lo/KMutableMap$read;->RemoteActionCompatParcelizer:I

    return p0
.end method
