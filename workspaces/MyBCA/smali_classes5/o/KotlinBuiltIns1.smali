.class public final synthetic Lo/KotlinBuiltIns1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getNullableAnyType;

.field public final synthetic a:Lo/typeFqName_delegatelambda0;


# direct methods
.method public synthetic constructor <init>(Lo/typeFqName_delegatelambda0;Lo/getNullableAnyType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KotlinBuiltIns1;->a:Lo/typeFqName_delegatelambda0;

    iput-object p2, p0, Lo/KotlinBuiltIns1;->RemoteActionCompatParcelizer:Lo/getNullableAnyType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/getTypeFqName;

    check-cast p2, Lo/ensureTypeIsMutable;

    .line 1
    new-instance v0, Lo/accessorPrimitiveTypelambda0;

    iget-object v1, p0, Lo/KotlinBuiltIns1;->a:Lo/typeFqName_delegatelambda0;

    invoke-direct {v0, v1, p2}, Lo/accessorPrimitiveTypelambda0;-><init>(Lo/typeFqName_delegatelambda0;Lo/ensureTypeIsMutable;)V

    .line 2
    invoke-virtual {p1}, Lo/getTypeFqName;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getStringType;

    iget-object p2, p0, Lo/KotlinBuiltIns1;->RemoteActionCompatParcelizer:Lo/getNullableAnyType;

    invoke-virtual {p1, v0, p2}, Lo/getStringType;->write(Lo/getStorageManager;Lo/getNullableAnyType;)V

    return-void
.end method
