.class public interface abstract Lo/endReplaceableGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/endReplaceableGroup$a;,
        Lo/endReplaceableGroup$read;
    }
.end annotation


# static fields
.field public static final read:Lo/endReplaceableGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lo/endReplaceableGroup$5;

    invoke-direct {v0}, Lo/endReplaceableGroup$5;-><init>()V

    sput-object v0, Lo/endReplaceableGroup;->read:Lo/endReplaceableGroup;

    return-void
.end method


# virtual methods
.method public abstract invoke(Lo/endReplaceableGroup$a;I)Lo/Composable;
.end method
