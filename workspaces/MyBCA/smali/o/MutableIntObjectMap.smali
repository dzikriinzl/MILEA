.class public Lo/MutableIntObjectMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getInsertingannotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Lo/Composable;


# direct methods
.method public constructor <init>(Lo/Composable;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/MutableIntObjectMap;->AudioAttributesImplBaseParcelizer:Lo/Composable;

    return-void
.end method


# virtual methods
.method public final write()Lo/Composable;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/MutableIntObjectMap;->AudioAttributesImplBaseParcelizer:Lo/Composable;

    return-object v0
.end method
