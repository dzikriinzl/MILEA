.class public final Lo/removeKnownCompositionLocked$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ObjectRef;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeKnownCompositionLocked;-><init>(IILo/recordFailedCompositionLocked;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/removeKnownCompositionLocked;


# direct methods
.method constructor <init>(Lo/removeKnownCompositionLocked;)V
    .locals 0

    iput-object p1, p0, Lo/removeKnownCompositionLocked$write;->a:Lo/removeKnownCompositionLocked;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/insertIntoRoot;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lo/removeKnownCompositionLocked$write;->a:Lo/removeKnownCompositionLocked;

    invoke-static {v0, p1}, Lo/removeKnownCompositionLocked;->invoke(Lo/removeKnownCompositionLocked;Lo/insertIntoRoot;)V

    return-void
.end method
