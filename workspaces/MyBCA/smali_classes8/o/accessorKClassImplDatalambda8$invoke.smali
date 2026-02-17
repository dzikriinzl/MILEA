.class public final Lo/accessorKClassImplDatalambda8$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[Lo/createPossiblyInnerType;

.field public final a:Ljava/util/UUID;

.field public final write:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lo/createPossiblyInnerType;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/accessorKClassImplDatalambda8$invoke;->a:Ljava/util/UUID;

    .line 50
    iput-object p2, p0, Lo/accessorKClassImplDatalambda8$invoke;->write:[B

    .line 51
    iput-object p3, p0, Lo/accessorKClassImplDatalambda8$invoke;->RemoteActionCompatParcelizer:[Lo/createPossiblyInnerType;

    return-void
.end method
