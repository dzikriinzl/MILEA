.class public final synthetic Lo/CertificateValidationResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unregister;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CertificateValidationResult;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/assert;)Lo/SaveableStateRegistryEntry;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CertificateValidationResult;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lo/convertPKCS1ToPEMString;->invoke(Landroidx/compose/runtime/MutableState;Lo/assert;)Lo/SaveableStateRegistryEntry;

    move-result-object p1

    return-object p1
.end method
