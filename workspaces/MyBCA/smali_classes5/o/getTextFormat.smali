.class public final synthetic Lo/getTextFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

.field public final synthetic a:Lo/getRenderAbbreviatedTypeComments;


# direct methods
.method public synthetic constructor <init>(Lo/getRenderAbbreviatedTypeComments;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTextFormat;->a:Lo/getRenderAbbreviatedTypeComments;

    iput-object p2, p0, Lo/getTextFormat;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getTextFormat;->a:Lo/getRenderAbbreviatedTypeComments;

    iget-object v1, p0, Lo/getTextFormat;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    invoke-virtual {v0, v1}, Lo/getRenderAbbreviatedTypeComments;->a(Lo/ensureTypeIsMutable;)V

    return-void
.end method
