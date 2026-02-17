.class public abstract Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

.field private read:Lo/getProjectionKind;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lo/StarProjectionImplKt;

    invoke-direct {v0}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v0, p0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    .line 22
    invoke-static {}, Lo/CheckResultIllegalSignature;->invoke()Lo/getProjectionKind;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->read:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    iget-object v1, p0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->read:Lo/getProjectionKind;

    .line 36
    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->subscribeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    .line 37
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lo/SimpleTypeWithEnhancement;->subscribeWith(Lo/withAbbreviation;)Lo/withAbbreviation;

    move-result-object p1

    check-cast p1, Lo/TypeSystemContext;

    .line 39
    iget-object v0, p0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0, p1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-object p1
.end method
