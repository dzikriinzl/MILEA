.class final Lo/inheritedStaticMembers_delegatelambda25$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inheritedStaticMembers_delegatelambda25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:[B

.field public final invoke:Z

.field public final read:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1126
    iput p1, p0, Lo/inheritedStaticMembers_delegatelambda25$a;->RemoteActionCompatParcelizer:I

    .line 1127
    iput-boolean p2, p0, Lo/inheritedStaticMembers_delegatelambda25$a;->invoke:Z

    .line 1128
    iput-object p3, p0, Lo/inheritedStaticMembers_delegatelambda25$a;->read:[B

    .line 1129
    iput-object p4, p0, Lo/inheritedStaticMembers_delegatelambda25$a;->a:[B

    return-void
.end method
