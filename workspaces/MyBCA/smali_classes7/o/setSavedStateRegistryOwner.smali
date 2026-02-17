.class public final Lo/setSavedStateRegistryOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOnModifierChangedui_release;


# instance fields
.field private a:[B

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 20
    invoke-direct {p0, v0}, Lo/setSavedStateRegistryOwner;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/16 p1, 0xa

    .line 24
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lo/setSavedStateRegistryOwner;-><init>([B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/setSavedStateRegistryOwner;->a:[B

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lo/setSavedStateRegistryOwner;->write:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/setSavedStateRegistryOwner;->a:[B

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lo/setSavedStateRegistryOwner;->write:I

    return-void
.end method
