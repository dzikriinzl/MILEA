.class public Lorg/chromium/base/TraceEvent$ViewInfo;
.super Ljava/lang/Object;
.source "TraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewInfo"
.end annotation


# instance fields
.field private mClassName:Ljava/lang/String;

.field private mId:I

.field private mIsDirty:Z

.field private mIsShown:Z

.field private mParentId:I

.field private mRes:Landroid/content/res/Resources;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClassName(Lorg/chromium/base/TraceEvent$ViewInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmId(Lorg/chromium/base/TraceEvent$ViewInfo;)I
    .locals 0

    iget p0, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDirty(Lorg/chromium/base/TraceEvent$ViewInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mIsDirty:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShown(Lorg/chromium/base/TraceEvent$ViewInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mIsShown:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmParentId(Lorg/chromium/base/TraceEvent$ViewInfo;)I
    .locals 0

    iget p0, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mParentId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRes(Lorg/chromium/base/TraceEvent$ViewInfo;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mRes:Landroid/content/res/Resources;

    return-object p0
.end method

.method public constructor <init>(IIZZLjava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput p1, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mId:I

    .line 649
    iput p2, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mParentId:I

    .line 650
    iput-boolean p3, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mIsShown:Z

    .line 651
    iput-boolean p4, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mIsDirty:Z

    .line 652
    iput-object p5, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mClassName:Ljava/lang/String;

    .line 653
    iput-object p6, p0, Lorg/chromium/base/TraceEvent$ViewInfo;->mRes:Landroid/content/res/Resources;

    return-void
.end method
