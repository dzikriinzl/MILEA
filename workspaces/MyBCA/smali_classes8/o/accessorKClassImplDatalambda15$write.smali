.class public final Lo/accessorKClassImplDatalambda15$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public final a:J

.field public final read:Landroid/net/Uri;

.field public final write:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p1, p0, Lo/accessorKClassImplDatalambda15$write;->read:Landroid/net/Uri;

    .line 379
    iput-wide p2, p0, Lo/accessorKClassImplDatalambda15$write;->a:J

    .line 380
    iput p4, p0, Lo/accessorKClassImplDatalambda15$write;->write:I

    return-void
.end method
