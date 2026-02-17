.class public final Lo/TypeCheckerStateSupertypesPolicyNone;
.super Lo/NotNullSimpleType;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeCheckerStateSupertypesPolicyNone$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/NotNullSimpleType<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/NotNullSimpleType;-><init>()V

    .line 24
    iput-object p1, p0, Lo/TypeCheckerStateSupertypesPolicyNone;->invoke:Lo/SimpleTypeWithEnhancement;

    return-void
.end method


# virtual methods
.method public final write(Lo/setForceDark;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyNone;->invoke:Lo/SimpleTypeWithEnhancement;

    new-instance v1, Lo/TypeCheckerStateSupertypesPolicyNone$invoke;

    invoke-direct {v1, p1}, Lo/TypeCheckerStateSupertypesPolicyNone$invoke;-><init>(Lo/setForceDark;)V

    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
