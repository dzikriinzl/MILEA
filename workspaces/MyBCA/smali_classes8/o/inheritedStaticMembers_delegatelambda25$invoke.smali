.class final Lo/inheritedStaticMembers_delegatelambda25$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inheritedStaticMembers_delegatelambda25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field public final a:I

.field public final invoke:[I

.field public final read:[I

.field public final write:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1105
    iput p1, p0, Lo/inheritedStaticMembers_delegatelambda25$invoke;->a:I

    .line 1106
    iput-object p2, p0, Lo/inheritedStaticMembers_delegatelambda25$invoke;->write:[I

    .line 1107
    iput-object p3, p0, Lo/inheritedStaticMembers_delegatelambda25$invoke;->read:[I

    .line 1108
    iput-object p4, p0, Lo/inheritedStaticMembers_delegatelambda25$invoke;->invoke:[I

    return-void
.end method
