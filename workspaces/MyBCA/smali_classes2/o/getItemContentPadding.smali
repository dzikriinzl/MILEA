.class public final synthetic Lo/getItemContentPadding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic write:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getItemContentPadding;->write:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getItemContentPadding;->write:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;->RemoteActionCompatParcelizer(Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;Lo/invalidateMenu;)V

    return-void
.end method
