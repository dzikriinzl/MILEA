.class public final Lo/mapSaver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mapSaver;
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/mapSaver;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/trySet;


# direct methods
.method public constructor <init>(Lo/trySet;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapSaver$a;->read:Lo/trySet;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/mapSaver$a;->read:Lo/trySet;

    invoke-virtual {v0}, Lo/trySet;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/mapSaver$a;->read:Lo/trySet;

    .line 1259
    iget-boolean v0, v0, Lo/trySet;->read:Z

    return v0
.end method
