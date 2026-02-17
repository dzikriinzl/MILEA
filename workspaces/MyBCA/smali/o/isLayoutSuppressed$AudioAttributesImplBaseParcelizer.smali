.class final Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isLayoutSuppressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# static fields
.field static final write:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;


# instance fields
.field volatile invoke:Ljava/lang/Thread;

.field volatile read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 124
    new-instance v0, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;-><init>(B)V

    sput-object v0, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->write:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget-object v0, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/isLayoutSuppressed$a;->read(Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
