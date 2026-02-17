.class final Lo/isCompatibleWithCurrentCompilerVersion$read;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isCompatibleWithCurrentCompilerVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/isCompatibleWithCurrentCompilerVersion;


# direct methods
.method private constructor <init>(Lo/isCompatibleWithCurrentCompilerVersion;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/isCompatibleWithCurrentCompilerVersion$read;->read:Lo/isCompatibleWithCurrentCompilerVersion;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/isCompatibleWithCurrentCompilerVersion;B)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lo/isCompatibleWithCurrentCompilerVersion$read;-><init>(Lo/isCompatibleWithCurrentCompilerVersion;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final read(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 113
    iget-object p1, p0, Lo/isCompatibleWithCurrentCompilerVersion$read;->read:Lo/isCompatibleWithCurrentCompilerVersion;

    invoke-static {p1}, Lo/isCompatibleWithCurrentCompilerVersion;->RemoteActionCompatParcelizer(Lo/isCompatibleWithCurrentCompilerVersion;)V

    :cond_0
    return-void
.end method
