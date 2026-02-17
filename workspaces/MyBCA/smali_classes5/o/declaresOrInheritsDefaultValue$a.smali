.class public final Lo/declaresOrInheritsDefaultValue$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/firstOverriddendefault;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/declaresOrInheritsDefaultValue;->a(Landroid/content/Context;Lo/KClassValueValue;)Lo/CompositeSyntheticJavaPartsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/CompositeSyntheticJavaPartsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CompositeSyntheticJavaPartsProvider<",
            "Lo/accessorDescriptorUtilsKtlambda1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CompositeSyntheticJavaPartsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CompositeSyntheticJavaPartsProvider<",
            "Lo/accessorDescriptorUtilsKtlambda1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/declaresOrInheritsDefaultValue$a;->RemoteActionCompatParcelizer:Lo/CompositeSyntheticJavaPartsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    .locals 3

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/accessorDescriptorUtilsKtlambda1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/accessorDescriptorUtilsKtlambda1;-><init>(ZLo/PrimitiveTypeUtilKt;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    iget-object p1, p0, Lo/declaresOrInheritsDefaultValue$a;->RemoteActionCompatParcelizer:Lo/CompositeSyntheticJavaPartsProvider;

    invoke-virtual {p1, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Lo/PrimitiveTypeUtilKt;)V
    .locals 3

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/PrimitiveTypeUtilKt;->write()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo/accessorDescriptorUtilsKtlambda1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Lo/accessorDescriptorUtilsKtlambda1;-><init>(ZLo/PrimitiveTypeUtilKt;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/accessorDescriptorUtilsKtlambda1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lo/accessorDescriptorUtilsKtlambda1;-><init>(ZLo/PrimitiveTypeUtilKt;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    :goto_0
    iget-object p1, p0, Lo/declaresOrInheritsDefaultValue$a;->RemoteActionCompatParcelizer:Lo/CompositeSyntheticJavaPartsProvider;

    invoke-virtual {p1, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
