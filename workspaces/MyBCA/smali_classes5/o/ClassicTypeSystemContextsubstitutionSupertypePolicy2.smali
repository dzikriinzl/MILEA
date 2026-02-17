.class public final Lo/ClassicTypeSystemContextsubstitutionSupertypePolicy2;
.super Lo/SimpleTypeWithEnhancement;
.source ""

# interfaces
.implements Lo/customComputeIfAbsent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;",
        "Lo/customComputeIfAbsent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ClassicTypeSystemContextsubstitutionSupertypePolicy2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/ClassicTypeSystemContextsubstitutionSupertypePolicy2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lo/accessorNewCapturedTypeConstructorlambda3$read;

    iget-object v1, p0, Lo/ClassicTypeSystemContextsubstitutionSupertypePolicy2;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lo/accessorNewCapturedTypeConstructorlambda3$read;-><init>(Lo/withAbbreviation;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 35
    invoke-virtual {v0}, Lo/accessorNewCapturedTypeConstructorlambda3$read;->run()V

    return-void
.end method
