.class final Lo/renderLambda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getReceiverTypeFromFunctionType$invoke;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/renderParameter;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lo/createAnnotationInstancelambda3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/KTypeImplLambda2;

    .line 2
    invoke-virtual {p1}, Lo/KTypeImplLambda2;->read()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    return-object p1
.end method
