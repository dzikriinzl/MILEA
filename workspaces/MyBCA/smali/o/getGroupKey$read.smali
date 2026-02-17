.class public final Lo/getGroupKey$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGroupKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getGroupKey$read;",
        "Lo/getGroupKey;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "p0",
        "p1",
        "write",
        "(Landroidx/compose/ui/unit/Density;I)I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getGroupKey$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getGroupKey$read;

    invoke-direct {v0}, Lo/getGroupKey$read;-><init>()V

    sput-object v0, Lo/getGroupKey$read;->INSTANCE:Lo/getGroupKey$read;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    return p2
.end method
