.class public final Lo/TypeConstructorSubstitutionCompanion;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeConstructorSubstitutionCompanion$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final read:Lo/SpecialTypesKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpecialTypesKt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lo/withAbbreviation;)Lo/SimpleTypeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withAbbreviation<",
            "-TT;>;)",
            "Lo/SimpleTypeImpl<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lo/TypeConstructorSubstitutionCompanion$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/TypeConstructorSubstitutionCompanion$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;)V

    return-object v0
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/TypeConstructorSubstitutionCompanion;->read:Lo/SpecialTypesKt;

    .line 1055
    new-instance v1, Lo/TypeConstructorSubstitutionCompanion$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1}, Lo/TypeConstructorSubstitutionCompanion$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;)V

    .line 43
    invoke-interface {v0, v1}, Lo/SpecialTypesKt;->read(Lo/SimpleTypeImpl;)V

    return-void
.end method
