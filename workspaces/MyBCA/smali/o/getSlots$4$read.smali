.class public final Lo/getSlots$4$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots$4;->write(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/containsGroupMark;


# direct methods
.method public constructor <init>(Lo/containsGroupMark;)V
    .locals 0

    iput-object p1, p0, Lo/getSlots$4$read;->read:Lo/containsGroupMark;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/getSlots$4$read;->read:Lo/containsGroupMark;

    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesCompatParcelizer()V

    return-void
.end method
