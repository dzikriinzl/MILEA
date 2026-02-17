.class final Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inheritedNonStaticMembers_delegatelambda24$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final read:I

.field public write:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1140
    iput p1, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;->read:I

    .line 1141
    iput-boolean p2, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;->RemoteActionCompatParcelizer:Z

    .line 1142
    iput p3, p0, Lo/inheritedNonStaticMembers_delegatelambda24$invoke$write;->write:I

    return-void
.end method
