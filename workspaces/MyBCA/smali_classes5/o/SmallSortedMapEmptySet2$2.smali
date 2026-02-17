.class final Lo/SmallSortedMapEmptySet2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UnmodifiableLazyStringList$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SmallSortedMapEmptySet2;->read(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/SmallSortedMapEmptySet2;


# direct methods
.method constructor <init>(Lo/SmallSortedMapEmptySet2;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lo/SmallSortedMapEmptySet2$2;->invoke:Lo/SmallSortedMapEmptySet2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lo/SmallSortedMapEmptySet2$2;->invoke:Lo/SmallSortedMapEmptySet2;

    invoke-virtual {v0, p1, p2, p3}, Lo/SmallSortedMapEmptySet2;->write(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
