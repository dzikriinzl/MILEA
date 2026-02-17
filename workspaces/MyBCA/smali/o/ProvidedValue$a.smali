.class public final Lo/ProvidedValue$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProvidedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProvidedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ProvidedValue$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/ProvidedValue$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProvidedValue$a;->RemoteActionCompatParcelizer:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final write()Lo/ProvidedValue$RemoteActionCompatParcelizer;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ProvidedValue$a;->RemoteActionCompatParcelizer:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    return-object v0
.end method
