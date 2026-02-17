.class public final Lo/mutableMoveElementToNode$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mutableMoveElementToNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:Lo/mutableMoveElementToNode$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mutableMoveElementToNode$a;

    invoke-direct {v0}, Lo/mutableMoveElementToNode$a;-><init>()V

    sput-object v0, Lo/mutableMoveElementToNode$a;->RemoteActionCompatParcelizer:Lo/mutableMoveElementToNode$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/mutableMoveElementToNode;
    .locals 1

    .line 71
    sget-object v0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;->INSTANCE:Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;

    check-cast v0, Lo/mutableMoveElementToNode;

    return-object v0
.end method
