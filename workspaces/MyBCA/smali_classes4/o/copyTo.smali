.class public final Lo/copyTo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/copyTo$invoke;
    }
.end annotation


# instance fields
.field public AudioAttributesImplBaseParcelizer:Z

.field public IconCompatParcelizer:Lo/PlatformImplementationsKt;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public invoke:Lo/copyTo$invoke;

.field public read:Ljava/lang/Object;

.field public write:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/PlatformImplementationsKt;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lo/copyTo;-><init>(Ljava/lang/Object;Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lo/PlatformImplementationsKt;Ljava/lang/Object;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lo/copyTo;->read:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lo/copyTo;->write:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Lo/copyTo;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    return-void
.end method
