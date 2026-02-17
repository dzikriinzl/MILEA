.class public final synthetic Lo/setBuiltInsModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/typeFqName_delegatelambda0;

.field public final synthetic a:Lo/getNullableAnyType;

.field public final synthetic invoke:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic read:Lo/getNumberType;

.field public final synthetic write:Lo/getFunction;


# direct methods
.method public synthetic constructor <init>(Lo/typeFqName_delegatelambda0;Ljava/util/concurrent/atomic/AtomicReference;Lo/getFunction;Lo/getNullableAnyType;Lo/getNumberType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBuiltInsModule;->RemoteActionCompatParcelizer:Lo/typeFqName_delegatelambda0;

    iput-object p2, p0, Lo/setBuiltInsModule;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/setBuiltInsModule;->write:Lo/getFunction;

    iput-object p4, p0, Lo/setBuiltInsModule;->a:Lo/getNullableAnyType;

    iput-object p5, p0, Lo/setBuiltInsModule;->read:Lo/getNumberType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lo/getTypeFqName;

    check-cast p2, Lo/ensureTypeIsMutable;

    .line 1
    new-instance v0, Lo/KotlinBuiltIns4;

    iget-object v1, p0, Lo/setBuiltInsModule;->RemoteActionCompatParcelizer:Lo/typeFqName_delegatelambda0;

    iget-object v2, p0, Lo/setBuiltInsModule;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo/setBuiltInsModule;->write:Lo/getFunction;

    invoke-direct {v0, v1, v2, p2, v3}, Lo/KotlinBuiltIns4;-><init>(Lo/typeFqName_delegatelambda0;Ljava/util/concurrent/atomic/AtomicReference;Lo/ensureTypeIsMutable;Lo/getFunction;)V

    .line 2
    invoke-virtual {p1}, Lo/getTypeFqName;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getStringType;

    iget-object p2, p0, Lo/setBuiltInsModule;->a:Lo/getNullableAnyType;

    iget-object v1, p0, Lo/setBuiltInsModule;->read:Lo/getNumberType;

    invoke-virtual {p1, v0, p2, v1}, Lo/getStringType;->invoke(Lo/getStorageManager;Lo/getNullableAnyType;Lo/getUnitType;)V

    return-void
.end method
