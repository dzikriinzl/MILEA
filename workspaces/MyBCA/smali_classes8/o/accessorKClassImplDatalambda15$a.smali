.class public final Lo/accessorKClassImplDatalambda15$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final a:J

.field public final invoke:J

.field public final read:Z

.field public final write:J


# direct methods
.method public constructor <init>(JZJJZ)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-wide p1, p0, Lo/accessorKClassImplDatalambda15$a;->a:J

    .line 83
    iput-boolean p3, p0, Lo/accessorKClassImplDatalambda15$a;->RemoteActionCompatParcelizer:Z

    .line 84
    iput-wide p4, p0, Lo/accessorKClassImplDatalambda15$a;->write:J

    .line 85
    iput-wide p6, p0, Lo/accessorKClassImplDatalambda15$a;->invoke:J

    .line 86
    iput-boolean p8, p0, Lo/accessorKClassImplDatalambda15$a;->read:Z

    return-void
.end method
