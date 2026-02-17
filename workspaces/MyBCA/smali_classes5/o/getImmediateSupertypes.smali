.class public final Lo/getImmediateSupertypes;
.super Lo/SimpleTypeWithEnhancement;
.source ""

# interfaces
.implements Lo/customComputeIfAbsent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleTypeWithEnhancement<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/customComputeIfAbsent<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final write:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lo/getImmediateSupertypes;

    invoke-direct {v0}, Lo/getImmediateSupertypes;-><init>()V

    sput-object v0, Lo/getImmediateSupertypes;->write:Lo/SimpleTypeWithEnhancement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lo/repeatedAnnotation;->write(Lo/withAbbreviation;)V

    return-void
.end method
