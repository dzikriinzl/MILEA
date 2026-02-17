.class public final Lo/IntRef$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:Lo/IntRef$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/IntRef$write;

    invoke-direct {v0}, Lo/IntRef$write;-><init>()V

    sput-object v0, Lo/IntRef$write;->RemoteActionCompatParcelizer:Lo/IntRef$write;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
