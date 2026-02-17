.class public final Lo/getSetter$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final write:Lo/getSetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/getSetter;

    invoke-direct {v0}, Lo/getSetter;-><init>()V

    sput-object v0, Lo/getSetter$a;->write:Lo/getSetter;

    return-void
.end method
