.class public final Lo/getQualifiedOrSimpleName$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getQualifiedOrSimpleName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public write:Lo/KClassifier;


# direct methods
.method public constructor <init>(Lo/KClassifier;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getQualifiedOrSimpleName$a;->write:Lo/KClassifier;

    return-void
.end method
