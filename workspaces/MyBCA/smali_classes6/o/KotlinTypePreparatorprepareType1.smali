.class public final Lo/KotlinTypePreparatorprepareType1;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleTypeWithEnhancement<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;
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

    .line 20
    new-instance v0, Lo/KotlinTypePreparatorprepareType1;

    invoke-direct {v0}, Lo/KotlinTypePreparatorprepareType1;-><init>()V

    sput-object v0, Lo/KotlinTypePreparatorprepareType1;->RemoteActionCompatParcelizer:Lo/SimpleTypeWithEnhancement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/repeatedAnnotation;->a:Lo/repeatedAnnotation;

    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    return-void
.end method
