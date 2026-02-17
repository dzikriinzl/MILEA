.class public final Lo/SaveableStateRegistryImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# instance fields
.field public final a:Lo/SaveableStateHolderKt;

.field public final read:Lo/getShouldSave;


# direct methods
.method public constructor <init>(Lo/SaveableStateHolderKt;Lo/getShouldSave;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lo/SaveableStateRegistryImpl;->a:Lo/SaveableStateHolderKt;

    .line 148
    iput-object p2, p0, Lo/SaveableStateRegistryImpl;->read:Lo/getShouldSave;

    return-void
.end method
