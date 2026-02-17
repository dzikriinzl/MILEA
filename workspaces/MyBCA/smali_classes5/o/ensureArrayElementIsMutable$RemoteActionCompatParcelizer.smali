.class public final Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureArrayElementIsMutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public final a:Ljava/util/ArrayList;

.field public invoke:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iput-boolean v0, p0, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->invoke:Z

    return-void
.end method
