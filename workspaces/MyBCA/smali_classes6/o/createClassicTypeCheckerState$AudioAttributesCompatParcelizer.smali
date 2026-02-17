.class public final Lo/createClassicTypeCheckerState$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createClassicTypeCheckerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "TT;",
        "Lo/withNotNullProjection<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/createClassicTypeCheckerState$AudioAttributesCompatParcelizer;->a:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1077
    iget-object v0, p0, Lo/createClassicTypeCheckerState$AudioAttributesCompatParcelizer;->a:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withNotNullProjection;

    .line 1078
    new-instance v1, Lo/TypeCheckerProcedureCallbacksImpl;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lo/TypeCheckerProcedureCallbacksImpl;-><init>(Lo/withNotNullProjection;J)V

    invoke-static {p1}, Lo/TypeAttributes;->read(Ljava/lang/Object;)Lo/combineNullabilityAndAnnotations;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/SimpleTypeWithEnhancement;->defaultIfEmpty(Ljava/lang/Object;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method
