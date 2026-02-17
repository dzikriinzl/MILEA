.class public final synthetic Lo/checkNotNullParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableProperty2$write;


# instance fields
.field public final synthetic a:Lo/areEqual;

.field public final synthetic invoke:Lo/getNEGATIVE_INFINITYannotations;

.field public final synthetic read:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lo/areEqual;Lcom/google/android/datatransport/runtime/TransportContext;Lo/getNEGATIVE_INFINITYannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkNotNullParameter;->a:Lo/areEqual;

    iput-object p2, p0, Lo/checkNotNullParameter;->read:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Lo/checkNotNullParameter;->invoke:Lo/getNEGATIVE_INFINITYannotations;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/checkNotNullParameter;->a:Lo/areEqual;

    iget-object v1, p0, Lo/checkNotNullParameter;->read:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lo/checkNotNullParameter;->invoke:Lo/getNEGATIVE_INFINITYannotations;

    .line 1083
    iget-object v3, v0, Lo/areEqual;->invoke:Lo/anyMagicApiCall;

    invoke-interface {v3, v1, v2}, Lo/anyMagicApiCall;->a(Lcom/google/android/datatransport/runtime/TransportContext;Lo/getNEGATIVE_INFINITYannotations;)Lo/MutablePropertyReference2Impl;

    .line 1084
    iget-object v0, v0, Lo/areEqual;->a:Lo/MutableLocalVariableReference;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/MutableLocalVariableReference;->write(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v0, 0x0

    return-object v0
.end method
