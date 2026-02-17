.class final Lo/GeneratedMessageLite1;
.super Lo/verifyExtensionContainingType;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/verifyExtensionContainingType<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/GeneratedMessageLite1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/GeneratedMessageLite1;

    invoke-direct {v0}, Lo/GeneratedMessageLite1;-><init>()V

    sput-object v0, Lo/GeneratedMessageLite1;->a:Lo/GeneratedMessageLite1;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/verifyExtensionContainingType;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lo/GeneratedMessageLite1;->a:Lo/GeneratedMessageLite1;

    return-object v0
.end method
